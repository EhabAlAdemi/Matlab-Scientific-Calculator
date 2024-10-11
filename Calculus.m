function varargout = Differential(varargin)
% DIFFERENTIAL MATLAB code for Differential.fig
%      DIFFERENTIAL, by itself, creates a new DIFFERENTIAL or raises the existing
%      singleton*.
%
%      H = DIFFERENTIAL returns the handle to a new DIFFERENTIAL or the handle to
%      the existing singleton*.
%
%      DIFFERENTIAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DIFFERENTIAL.M with the given input arguments.
%
%      DIFFERENTIAL('Property','Value',...) creates a new DIFFERENTIAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Differential_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Differential_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Differential

% Last Modified by GUIDE v2.5 27-Oct-2022 08:46:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Differential_OpeningFcn, ...
                   'gui_OutputFcn',  @Differential_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Differential is made visible.
function Differential_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Differential (see VARARGIN)

% Choose default command line output for Differential
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Differential wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Differential_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in ODE.
function ODE_Callback(hObject, eventdata, handles)
% hObject    handle to ODE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in PDE.
function PDE_Callback(hObject, eventdata, handles)
% hObject    handle to PDE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Intin_Callback(hObject, eventdata, handles)
% hObject    handle to Intin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Intin as text
%        str2double(get(hObject,'String')) returns contents of Intin as a double


% --- Executes during object creation, after setting all properties.
function Intin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Intin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Intout_Callback(hObject, eventdata, handles)
% hObject    handle to Intout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Intout as text
%        str2double(get(hObject,'String')) returns contents of Intout as a double


% --- Executes during object creation, after setting all properties.
function Intout_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Intout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Integy.
function Integy_Callback(hObject, eventdata, handles)
% hObject    handle to Integy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=get(handles.Intin,'string');
b= str2sym(a);
syms x;
eq = int(b,x);
prin =string(eq);
set(handles.Intout,'string',prin);



function ODEa_Callback(hObject, eventdata, handles)
% hObject    handle to ODEa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ODEa as text
%        str2double(get(hObject,'String')) returns contents of ODEa as a double


% --- Executes during object creation, after setting all properties.
function ODEa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ODEa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ODEres_Callback(hObject, eventdata, handles)
% hObject    handle to ODEres (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ODEres as text
%        str2double(get(hObject,'String')) returns contents of ODEres as a double


% --- Executes during object creation, after setting all properties.
function ODEres_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ODEres (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ODEcal.
function ODEcal_Callback(hObject, eventdata, handles)
% hObject    handle to ODEcal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%set(handles.out,'visible','on')
a=get(handles.Ord,'string');
b= str2sym(a);
syms x;
Ordinary = diff(b,x);
prin =string(Ordinary);
set(handles.ODEres,'string',prin);



function ODEb_Callback(hObject, eventdata, handles)
% hObject    handle to ODEb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ODEb as text
%        str2double(get(hObject,'String')) returns contents of ODEb as a double


% --- Executes during object creation, after setting all properties.
function ODEb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ODEb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ODEc_Callback(hObject, eventdata, handles)
% hObject    handle to ODEc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ODEc as text
%        str2double(get(hObject,'String')) returns contents of ODEc as a double


% --- Executes during object creation, after setting all properties.
function ODEc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ODEc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ord_Callback(hObject, eventdata, handles)
% hObject    handle to Ord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ord as text
%        str2double(get(hObject,'String')) returns contents of Ord as a double


% --- Executes during object creation, after setting all properties.
function Ord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
