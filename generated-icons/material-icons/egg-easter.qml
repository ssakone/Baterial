// Generated from egg-easter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/egg-easter.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.89 6.36 Q 9.27465 2 12 2 Q 14.7253 2 17.11 6.36 Q 15.7708 6.69086 15 7.77 Q 14.0923 6.5247 12.5688 6.29 Q 11.0447 6.05522 9.8 6.97 Q 9.56781 7.14028 9.37 7.33625 Q 9.16057 7.54374 9 7.77 Q 8.22918 6.69086 6.89 6.36 M 15 18.06 L 12 15.06 L 9 18.06 L 6 15.06 L 4.73 16.33 Q 5.49439 19.3426 8.16375 20.9312 Q 10.8301 22.5181 13.84 21.76 Q 15.8374 21.2494 17.2975 19.7913 Q 18.7606 18.3301 19.27 16.33 L 18 15.06 L 15 18.06 M 9 15.94 L 12 12.94 L 15 15.94 L 18 12.94 L 19.5 14.44 Q 19.3022 10.9253 17.81 7.76 Q 16.9385 7.83513 16.345 8.47875 Q 15.75 9.124 15.75 10 L 14.25 10 Q 14.25 9.06802 13.591 8.40901 Q 12.932 7.75 12 7.75 Q 11.068 7.75 10.409 8.40901 Q 9.75 9.06802 9.75 10 L 8.25 10 Q 8.25 9.124 7.655 8.47875 Q 7.06151 7.83513 6.19 7.76 Q 4.6978 10.9253 4.5 14.44 L 6 12.94 L 9 15.94 " }
        }
    }
}
