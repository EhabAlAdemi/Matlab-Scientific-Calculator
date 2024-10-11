function varargout = Conversions(varargin)
% CONVERSIONS MATLAB code for Conversions.fig
%      CONVERSIONS, by itself, creates a new CONVERSIONS or raises the existing
%      singleton*.
%
%      H = CONVERSIONS returns the handle to a new CONVERSIONS or the handle to
%      the existing singleton*.
%
%      CONVERSIONS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CONVERSIONS.M with the given input arguments.
%
%      CONVERSIONS('Property','Value',...) creates a new CONVERSIONS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Conversions_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Conversions_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Conversions

% Last Modified by GUIDE v2.5 02-Nov-2022 13:08:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Conversions_OpeningFcn, ...
                   'gui_OutputFcn',  @Conversions_OutputFcn, ...
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


% --- Executes just before Conversions is made visible.
function Conversions_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Conversions (see VARARGIN)

% Choose default command line output for Conversions
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Conversions wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Conversions_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Dec_Callback(hObject, eventdata, handles)
% hObject    handle to Dec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Dec as text
%        str2double(get(hObject,'String')) returns contents of Dec as a double


% --- Executes during object creation, after setting all properties.
function Dec_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Dec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Bin_Callback(hObject, eventdata, handles)
% hObject    handle to Bin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Bin as text
%        str2double(get(hObject,'String')) returns contents of Bin as a double


% --- Executes during object creation, after setting all properties.
function Bin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Bin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Oct_Callback(hObject, eventdata, handles)
% hObject    handle to Oct (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Oct as text
%        str2double(get(hObject,'String')) returns contents of Oct as a double


% --- Executes during object creation, after setting all properties.
function Oct_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Oct (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Hex_Callback(hObject, eventdata, handles)
% hObject    handle to Hex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Hex as text
%        str2double(get(hObject,'String')) returns contents of Hex as a double


% --- Executes during object creation, after setting all properties.
function Hex_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Hex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Conv.
function Conv_Callback(hObject, eventdata, handles)
% hObject    handle to Conv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=get(handles.input,'string')
b=get(handles.ps,'value')
switch b
    case 1 %dec
    set(handles.Dec,'string',a)
    set(handles.Oct,'string',dec2base(str2num(a),8))
    set(handles.Hex,'string',dec2base(str2num(a),16))
    set(handles.Bin,'string',dec2base(str2num(a),2))
    case 2 %bin
     set(handles.Dec,'string',num2str(base2dec(a,2),8))
     set(handles.Oct,'string',dec2base(base2dec(a,2),8))
     set(handles.Hex,'string',dec2base(base2dec(a,2),16)) 
     set(handles.Bin,'string',dec2base(base2dec(a,2),2)) 
     case 3 %oct
     set(handles.Dec,'string',num2str(base2dec(a,8),8))
     set(handles.Oct,'string',dec2base(base2dec(a,8),8))
     set(handles.Hex,'string',dec2base(base2dec(a,8),16)) 
     set(handles.Bin,'string',dec2base(base2dec(a,8),2))
     case 4 %oct
     set(handles.Dec,'string',num2str(base2dec(a,16),8))
     set(handles.Oct,'string',dec2base(base2dec(a,16),8))
     set(handles.Hex,'string',dec2base(base2dec(a,16),16)) 
     set(handles.Bin,'string',dec2base(base2dec(a,16),2))
        
end





% --- Executes on selection change in ps.
%function ps_Callback(hObject, eventdata, handles)
% hObject    handle to ps (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns ps contents as cell array
%        contents{get(hObject,'Value')} returns selected item from ps


% --- Executes during object creation, after setting all properties.


function ps_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ps (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_Callback(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input as text
%        str2double(get(hObject,'String')) returns contents of input as a double


% --- Executes during object creation, after setting all properties.
function input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
