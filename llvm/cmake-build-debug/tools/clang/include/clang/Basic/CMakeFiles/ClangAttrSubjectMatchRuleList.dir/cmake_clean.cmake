file(REMOVE_RECURSE
  "DiagnosticAnalysisKinds.inc"
  "DiagnosticASTKinds.inc"
  "DiagnosticCommentKinds.inc"
  "DiagnosticCommonKinds.inc"
  "DiagnosticCrossTUKinds.inc"
  "DiagnosticDriverKinds.inc"
  "DiagnosticFrontendKinds.inc"
  "DiagnosticLexKinds.inc"
  "DiagnosticParseKinds.inc"
  "DiagnosticRefactoringKinds.inc"
  "DiagnosticSemaKinds.inc"
  "DiagnosticSerializationKinds.inc"
  "DiagnosticGroups.inc"
  "DiagnosticIndexName.inc"
  "AttrList.inc"
  "AttrSubMatchRulesList.inc"
  "AttrHasAttributeImpl.inc"
  "arm_neon.inc"
  "arm_fp16.inc"
  "CMakeFiles/ClangAttrSubjectMatchRuleList"
  "AttrSubMatchRulesList.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangAttrSubjectMatchRuleList.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
