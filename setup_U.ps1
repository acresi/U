# Create Root
New-Item -ItemType Directory -Path ".\U" | Out-Null
Set-Location ".\U"

# -------- SELF --------
$folders = @(
    "self\identity-systems",
    "self\languages",
    "self\memory\adaptor-house-memory",
    "self\adaptor-haus",
    "self\meta"
)

$files = @(
    "self\identity-systems\life-architect.md",
    "self\identity-systems\fold.md",
    "self\languages\naomidai.md",
    "self\languages\thalenar.md",
    "self\memory\memory-core.md",
    "self\memory\adaptor-house-memory\README.md",
    "self\adaptor-haus\LICENSE",
    "self\adaptor-haus\README.md"
)

# -------- PUBLIC --------
$folders += @(
    "public\genealogy",
    "public\languages",
    "public\adaptor-house\game",
    "public\adaptor-house\lit\true\dao-unnamed",
    "public\adaptor-house\lit\false\foundations-celestial-saga\melem-and-kalyn",
    "public\adaptor-house\lit\subjective",
    "public\adaptor-house\lit\objective",
    "public\adaptor-house\lit\explicit",
    "public\adaptor-house\lit\implicit",
    "public\adaptor-house\tools"
)

$files += @(
    "public\README-curated.md",
    "public\genealogy\tyler-2020.md",
    "public\genealogy\research.md",
    "public\genealogy\teaching.md",
    "public\languages\English.md",
    "public\languages\Zhongwen.md",
    "public\languages\French.md",
    "public\adaptor-house\LICENSE",
    "public\adaptor-house\README.md",
    "public\adaptor-house\game\logic-double-colon.md",
    "public\adaptor-house\game\re-self.md",
    "public\adaptor-house\game\troped.md",
    "public\adaptor-house\game\the-trope-machine.md",
    "public\adaptor-house\lit\true\dao-unnamed\README.md",
    "public\adaptor-house\lit\false\foundations-celestial-saga\foundations-celestial-saga.md",
    "public\adaptor-house\lit\false\foundations-celestial-saga\melem-and-kalyn.md",
    "public\adaptor-house\lit\false\foundations-celestial-saga\melem-and-kalyn\interlude-kelen.md",
    "public\adaptor-house\lit\false\foundations-celestial-saga\melem-and-kalyn\vignette-mapping.md",
    "public\adaptor-house\lit\false\foundations-celestial-saga\melem-and-kalyn\elemental-symbolism.md",
    "public\adaptor-house\tools\memory-merge-script.md"
)

# Create folders
foreach ($folder in $folders) {
    if (-Not (Test-Path $folder)) {
        New-Item -ItemType Directory -Path $folder | Out-Null
        Write-Host "Created directory: $folder"
    }
}

# Create files
foreach ($file in $files) {
    if (-Not (Test-Path $file)) {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created file: $file"
    }
}
