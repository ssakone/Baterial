// Generated from account-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-edit-outline.svg
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
            PathSvg { path: "M 2 17 L 2 20 L 10 20 L 10 18.11 L 3.9 18.11 L 3.9 17 Q 3.9 16.4568 5.83625 15.71 Q 7.93633 14.9 10 14.9 Q 11.4305 14.9149 12.83 15.28 L 14.35 13.76 Q 12.2183 13.0444 10 13 Q 7.49656 13 4.99875 13.9987 Q 2 15.1978 2 17 M 10 4 Q 8.3425 4 7.17125 5.17125 Q 6 6.3425 6 8 Q 6 9.6575 7.17125 10.8287 Q 8.3425 12 10 12 Q 11.6575 12 12.8287 10.8287 Q 14 9.6575 14 8 Q 14 6.3425 12.8287 5.17125 Q 11.6575 4 10 4 M 10 10 Q 9.17327 10 8.5875 9.41625 Q 8 8.83078 8 8 Q 8 7.16922 8.5875 6.58375 Q 9.17327 6 10 6 Q 10.825 6 11.4125 6.5875 Q 12 7.175 12 8 Q 12 8.82673 11.4163 9.4125 Q 10.8308 10 10 10 M 21.7 13.35 L 20.7 14.35 L 18.65 12.35 L 19.65 11.35 Q 19.8075 11.1925 20.035 11.1925 Q 20.2625 11.1925 20.42 11.35 L 21.7 12.63 Q 21.8575 12.7875 21.8575 13.015 Q 21.8575 13.2425 21.7 13.4 L 21.7 13.35 M 12 18.94 L 18.06 12.88 L 20.11 14.88 L 14.11 20.95 L 12 20.95 L 12 18.94 " }
        }
    }
}
