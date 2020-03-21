unit command_thread;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
//==============================================================================
// The TCommandThread Class Declaration


  TCommandThread = class(TThread)
  protected

    procedure Execute; override;

  public
    constructor Create(CreateSuspended: Boolean); override;
    destructor Destroy; override;



  end;



implementation
//==============================================================================
// The TCommandThread Class Implementation



//----------------------------------------------------------------------------
//Constructors


constructor TCommandThread.Create(CreateSuspended: Boolean);
begin
  inherited Create(CreateSuspended);



end;

destructor TCommandThread.Destroy;
begin



  inherited Destroy;
end;

end.

