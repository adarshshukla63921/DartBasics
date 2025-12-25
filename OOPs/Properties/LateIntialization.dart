class VeryHeavyModule {
  
  // Intialized only when first accessed.
  late String keyData = _loadAllDataAtOnce();

  VeryHeavyModule();

  String _loadAllDataAtOnce() {
    return "alpha-58L-20030221-220434";
  }
}

void main(){
  VeryHeavyModule module = VeryHeavyModule();

  print(module.keyData);
}