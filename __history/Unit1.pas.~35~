unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
    TCalculadoraIMC = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    Button1: TButton;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CalculadoraIMC: TCalculadoraIMC;

implementation

{$R *.dfm}




function CalculaIMC(altura, peso: Double) : Double;
   var imc : Double;
      begin
             try
                altura := altura/100;
                imc := (peso /(altura*altura));
             except
                 Showmessage('Impossivel dividir por zero!');
             end;
             
            result := imc;
       
      end;

function MostraFaixa( imc : Double ) : String ;
    var faixaIMC: String;
      begin
          if (imc < 18.5)
              then faixaIMC := 'Abaixo do Peso'
              
          else if ((imc >= 18.5) and (imc < 25.0))
              then faixaIMC := 'Peso Ideal'
              
          else if ((imc >= 25.0) and (imc < 30.0))
              then faixaIMC := 'Pouco acima do peso'
              
          // Valores de IMC maior ou igual a 30,0
          else faixaIMC := 'Muito acima do peso';
          
          result := faixaIMC;

      end;

procedure TCalculadoraIMC.Button1Click(Sender: TObject);
var altura : integer ;
    imc, peso   : double;
    faixa: String;

    begin
        try
            altura := StrToInt(Edit1.Text);
            peso   := StrToFloat(Edit2.Text); 
            imc   := CalculaIMC(altura, peso);
            faixa := MostraFaixa(imc);

            Edit3.Text := FloatToStr(imc);
            Edit4.Text := faixa;
        except
             Showmessage('Preencha todos os campos');
        end;
   

    end;

end.
