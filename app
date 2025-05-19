(() => {

    // Tipos
    const batman:string = 'Bruce';
    const superman:string = 'Clark';
  
    const existe:boolean = false;
  
    // Tuplas
    const parejaHeroes:[string,string] = [batman,superman];
    const villano:[string,number,boolean] = ['Lex Lutor',5,true];
  
    // Arreglos
    const aliados = ['Mujer Maravilla','Acuaman','San', 'Flash'];
  
    console.log(aliados[0]);
    console.log(aliados[1]);
    console.log(aliados[2]);
    console.log(aliados[3])
    //Enumeraciones

    
    enum fuerzaFlash{
      min=5
    }
    enum fuerzaSuperman{
      max=100
    }
    enum fuerzaBatman{
      min=1
    }
    enum fuerzaAcuaman{
      min
    }

  
    // Retorno de funciones
    function activar_batiseñal():void{
      return ;
    }
    const respuesta =activar_batiseñal();
  
    function pedir_ayuda():void{
      return ;
    }
    const respuesta2 =pedir_ayuda();
  
    // Aserciones de Tipo
    const poder: any = '100';
    const largoDelPoder:number = poder.length;
    console.log( largoDelPoder );
  
  
  })()
