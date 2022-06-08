
abstract class Animal {
  
}

abstract class Mammals extends Animal{

}

abstract class Bird {
  
}

abstract class Fish {
  
}

mixin Flying{
  void fly()=>print('Estoy volando');
}

mixin Walking{
  void walk()=>print('Estoy caminando');
}

abstract class Swimming{
  void swimm()=>print('Estoy nadando');
}

class Defin extends Mammals with Swimming{

}

class Murcielago extends Mammals with Walking, Flying{
  
}

class Gato extends Mammals with Walking{
  
}

class paloma extends Bird with Walking, Flying {
  
}

class Pato extends Bird with Walking, Flying, Swimming {
  
}

class Shark extends Fish with Swimming{
  
}