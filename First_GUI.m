function varargout = First_GUI(varargin)
% FIRST_GUI MATLAB code for First_GUI.fig
%      FIRST_GUI, by itself, creates a new FIRST_GUI or raises the existing
%      singleton*.
%
%      H = FIRST_GUI returns the handle to a new FIRST_GUI or the handle to
%      the existing singleton*.
%
%      FIRST_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FIRST_GUI.M with the given input arguments.
%
%      FIRST_GUI('Property','Value',...) creates a new FIRST_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before First_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to First_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help First_GUI

% Last Modified by GUIDE v2.5 06-Apr-2015 17:08:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @First_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @First_GUI_OutputFcn, ...
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


% --- Executes just before First_GUI is made visible.
function First_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to First_GUI (see VARARGIN)

% Choose default command line output for First_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes First_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = First_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Button_Echo.
function Button_Echo_Callback(hObject, eventdata, handles)
% hObject    handle to Button_Echo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Play_sound(1);

% --- Executes on button press in Button_Frequency.
function Button_Frequency_Callback(hObject, eventdata, handles)
% hObject    handle to Button_Frequency (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Play_sound(2);

% --- Executes on button press in Button_Amplitude.
function Button_Amplitude_Callback(hObject, eventdata, handles)
% hObject    handle to Button_Amplitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Play_sound(3);

% --- Executes on button press in Button_Saturation.
function Button_Saturation_Callback(hObject, eventdata, handles)
% hObject    handle to Button_Saturation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Play_sound(4);


% --------------------------------------------------------------------
function File_Callback(hObject, eventdata, handles)
% hObject    handle to File (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Quit_Callback(hObject, eventdata, handles)
% hObject    handle to Quit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Q_Save_Callback(hObject, eventdata, handles)
% hObject    handle to Q_Save (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function F_load_Callback(hObject, eventdata, handles)
% hObject    handle to F_load (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function F_New_Callback(hObject, eventdata, handles)
% hObject    handle to F_New (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
