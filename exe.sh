npm i -S @types/google-apps-script

clasp create --type standalone

touch tsconfig.json

<< EOS >> tsconfig.json
{
  "compilerOptions": {
    "lib": ["esnext"],
    "experimentalDecorators": true
  }
}
EOS

