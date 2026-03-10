// Generated from account-supervisor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-supervisor.svg
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
            PathSvg { path: "M 16.5 12 Q 17.5355 12 18.2678 11.2678 Q 19 10.5355 19 9.5 Q 19 8.46447 18.2678 7.73223 Q 17.5355 7 16.5 7 Q 15.4645 7 14.7322 7.73223 Q 14 8.46447 14 9.5 Q 14 10.5355 14.7322 11.2678 Q 15.4645 12 16.5 12 M 9 11 Q 10.2426 11 11.1213 10.1213 Q 12 9.24264 12 8 Q 12 6.75736 11.1213 5.87868 Q 10.2426 5 9 5 Q 7.75736 5 6.87868 5.87868 Q 6 6.75736 6 8 Q 6 9.24264 6.87868 10.1213 Q 7.75736 11 9 11 M 16.5 14 Q 14.7847 14 13.0638 14.6888 Q 11 15.5147 11 16.75 L 11 19 L 22 19 L 22 16.75 Q 22 15.5147 19.9363 14.6888 Q 18.2153 14 16.5 14 M 9 13 Q 6.81594 13 4.62625 13.8763 Q 2 14.9272 2 16.5 L 2 19 L 9 19 L 9 16.75 Q 9 14.5928 11.37 13.28 Q 10.0167 13 9 13 " }
        }
    }
}
