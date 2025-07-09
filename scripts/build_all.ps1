& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "ColorOfDoom_1.0" `
  -ModName "The Color of Doom 1.0" `
  -ModFolder "ColorOfDeath" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/color-of-doom/Color-of-Doom-1.0-Original.zip" `
  -ModBaseFilesUrlHash "48a428fad3e8c947523a4a45ff607ec439058155bbce379092fe0a1c73b449d9" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
