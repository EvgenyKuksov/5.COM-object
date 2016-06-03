unit Project1_TLB;

// ************************************************************************ //
// WARNING
// -------
// The types declared in this file were generated from data read from a
// Type Library. If this type library is explicitly or indirectly (via
// another type library referring to this type library) re-imported, or the
// 'Refresh' command of the Type Library Editor activated while editing the
// Type Library, the contents of this file will be regenerated and all
// manual modifications will be lost.
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 03.06.2016 20:09:11 from Type Library described below.

// ************************************************************************  //
// Type Lib: D:\1.I am\Учёба\1.АПИ (Морозов)\Лаба 5 (COM)\Project1 (1)
// LIBID: {E9679CD9-0847-4F9E-B177-019AC62E6073}
// LCID: 0
// Helpfile:
// HelpString:
// DepndLst:
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers.
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:
//   Type Libraries     : LIBID_xxxx
//   CoClasses          : CLASS_xxxx
//   DISPInterfaces     : DIID_xxxx
//   Non-DISP interfaces: IID_xxxx
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  Project1MajorVersion = 1;
  Project1MinorVersion = 0;

  LIBID_Project1: TGUID = '{E9679CD9-0847-4F9E-B177-019AC62E6073}';

  IID_ISmpCom: TGUID = '{2CDDEA05-B790-430F-BD38-78EB48070E35}';
  CLASS_SmpCom: TGUID = '{A07315D9-42FA-4B01-A8AC-ED87202CDDC0}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary
// *********************************************************************//
  ISmpCom = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library
// (NOTE: Here we map each CoClass to its Default Interface)
// *********************************************************************//
  SmpCom = ISmpCom;


// *********************************************************************//
// Interface: ISmpCom
// Flags:     (256) OleAutomation
// GUID:      {2CDDEA05-B790-430F-BD38-78EB48070E35}
// *********************************************************************//
  ISmpCom = interface(IUnknown)
    ['{2CDDEA05-B790-430F-BD38-78EB48070E35}']
    function GetA(Param1: Integer; Param2: Integer; Param3: Integer): Single; stdcall;
    function GetB(Param1: Integer; Param2: Integer; Param3: Integer): Single; stdcall;
  end;

// *********************************************************************//
// The Class CoSmpCom provides a Create and CreateRemote method to
// create instances of the default interface ISmpCom exposed by
// the CoClass SmpCom. The functions are intended to be used by
// clients wishing to automate the CoClass objects exposed by the
// server of this typelibrary.
// *********************************************************************//
  CoSmpCom = class
    class function Create: ISmpCom;
    class function CreateRemote(const MachineName: string): ISmpCom;
  end;

implementation

uses System.Win.ComObj;

class function CoSmpCom.Create: ISmpCom;
begin
  Result := CreateComObject(CLASS_SmpCom) as ISmpCom;
end;

class function CoSmpCom.CreateRemote(const MachineName: string): ISmpCom;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SmpCom) as ISmpCom;
end;

end.

