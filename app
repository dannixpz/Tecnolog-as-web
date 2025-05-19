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

    
  

    enum fuerza{
      flash=5,
      superman=100,
      batman=1,
      Acuaman=0

    }

    

  
    // Retorno de funciones
    function activar_batiseñal():string{
      return 'Activar';
    }
    
  
    function pedir_ayuda():void{
      console.log('Ayuda!!!') ;
    }
  
  
    // Aserciones de Tipo
    const poder: any = '100';
    const largoDelPoder:number = (poder as string).length;
    console.log( largoDelPoder );
  
  
  })()
  
