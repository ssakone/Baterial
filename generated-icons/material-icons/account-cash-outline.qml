// Generated from account-cash-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cash-outline.svg
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
            PathSvg { path: "M 16 11.5 Q 16 10.465 16.7325 9.7325 Q 17.465 9 18.5 9 Q 19.535 9 20.2675 9.7325 Q 21 10.465 21 11.5 Q 21 12.535 20.2675 13.2675 Q 19.535 14 18.5 14 Q 17.465 14 16.7325 13.2675 Q 16 12.535 16 11.5 M 13 3 L 13 20 L 24 20 L 24 3 L 13 3 M 22 16 Q 21.175 16 20.5875 16.5875 Q 20 17.175 20 18 L 17 18 Q 17 17.1733 16.4163 16.5875 Q 15.8308 16 15 16 L 15 7 Q 15.8325 7 16.4163 6.41625 Q 17 5.8325 17 5 L 20 5 Q 20 5.83078 20.5875 6.41625 Q 21.1733 7 22 7 L 22 16 M 7 6 Q 7.825 6 8.4125 6.5875 Q 9 7.175 9 8 Q 9 8.825 8.4125 9.4125 Q 7.825 10 7 10 Q 6.175 10 5.5875 9.4125 Q 5 8.825 5 8 Q 5 7.175 5.5875 6.5875 Q 6.175 6 7 6 M 7 4 Q 5.3425 4 4.17125 5.17125 Q 3 6.3425 3 8 Q 3 9.6575 4.17125 10.8287 Q 5.3425 12 7 12 Q 8.6575 12 9.82875 10.8287 Q 11 9.6575 11 8 Q 11 6.3425 9.82875 5.17125 Q 8.6575 4 7 4 M 7 14 Q 4.09793 14 2.04875 15.1713 Q 0 16.3423 0 18 L 0 20 L 11 20 L 11 18 L 2 18 Q 2 17.4317 3.28125 16.7825 Q 4.82566 16 7 16 Q 8.27839 16 9.375 16.2875 Q 10.305 16.5313 11 16.95 L 11 14.72 Q 10.1321 14.3744 9.13875 14.1912 Q 8.10136 14 7 14 " }
        }
    }
}
