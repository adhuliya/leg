
Processed 14952 files
# Clang/LLVM Notes
These are automatically generated notes from thesource code of llvm 8.0.1.

# Index

1. [ Optimization levels](#DUMMY)
1. [How to add your own optimization level?](#ADDOPT)

<a name='ADDOPT'></a>
## How to add your own optimization level?
Add a command line option for the opt tool.

[File](file:///home/codeman/.itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt/opt.cpp)

    static cl::opt<bool>
    OptLevelO4("O4",
               cl::desc("Optimization level 4. (anshuman- for experiment)"));
### If O4 is enabled (via command line), then add custom passes.


[File](file:///home/codeman/.itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt/opt.cpp)

      if (OptLevelO4.getValue()) { //AD:delit_START
        StringRef str = "domtree-ad"; //AD: or try "gvn"
        llvm::errs() << "AD: tools/opt/opt.cpp main() gvn PassInfo: "; //AD:delit
        llvm::errs() << Registry.getPassInfo(str) << "\n"; //AD:delit
        addPass(Passes, Registry.getPassInfo(str)->getNormalCtor()()); //AD:delit
        // Check that the module is well formed on completion of optimization //AD:delit
        // if (!NoVerify && !VerifyEach) //AD:delit
        //   Passes.add(createVerifierPass()); //AD:delit
    
        // raw_ostream *OS = nullptr; //AD:delit
        // OS = &Out->os(); //AD:delit
        // Passes.add(createBitcodeWriterPass(*OS, PreserveBitcodeUseListOrder, //AD:delit
        //                                    EmitSummaryIndex, EmitModuleHash)); //AD:delit
        Passes.run(*M); //AD:delit
        return 22; //>> return a unique number to check
      } //AD:delit_START END
### Ultimately this run() method of the PassManager is called.


[File](file:///home/codeman/.itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/IR/LegacyPassManager.cpp)

    /// run - Execute all of the passes scheduled for execution.  Keep track of
    /// whether any of the passes modifies the module, and if so, return true.
    bool PassManager::run(Module &M) {
      llvm::errs() << "AD: lib/IR/LegacyPassManager.cpp:1889 run()\n"; //AD:delit
      //PM->dump(); //AD:delit (doesn't print anyting)
      //PM->dumpPasses(); //AD:delit
      //llvm::errs() << "AD: lib/IR/LegacyPassManager.cpp: 1892 Pass manager type = "; //AD:delit
      //llvm::errs() << PM->getPassManagerType() << "\n"; //AD:delit
      return PM->run(M);
    }


<a name='DUMMY'></a>
##  Optimization levels


[File](file:///home/codeman/.itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt/opt.cpp)

      if (OptLevelO0)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 0, 0);
    
      if (OptLevelO1)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 1, 0);
    
      if (OptLevelO2)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 2, 0);
    
      if (OptLevelOs)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 2, 1);
    
      if (OptLevelOz)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 2, 2);
    
      if (OptLevelO3)
        AddOptimizationPasses(Passes, *FPasses, TM.get(), 3, 0);
<br><br><br>
<div class='footer'> <br/> &copy; LEG Team <br/> </div>
