// Generated from account-cash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cash.svg
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
            PathSvg { path: "M 11 8 Q 11 9.6575 9.82875 10.8287 Q 8.6575 12 7 12 Q 5.3425 12 4.17125 10.8287 Q 3 9.6575 3 8 Q 3 6.3425 4.17125 5.17125 Q 5.3425 4 7 4 Q 8.6575 4 9.82875 5.17125 Q 11 6.3425 11 8 M 11 14.72 L 11 20 L 0 20 L 0 18 Q 0 16.3423 2.04875 15.1713 Q 4.09793 14 7 14 Q 8.10136 14 9.13875 14.1912 Q 10.1321 14.3744 11 14.72 M 24 20 L 13 20 L 13 3 L 24 3 L 24 20 M 16 11.5 Q 16 10.465 16.7325 9.7325 Q 17.465 9 18.5 9 Q 19.535 9 20.2675 9.7325 Q 21 10.465 21 11.5 Q 21 12.535 20.2675 13.2675 Q 19.535 14 18.5 14 Q 17.465 14 16.7325 13.2675 Q 16 12.535 16 11.5 M 22 7 Q 21.1733 7 20.5875 6.41625 Q 20 5.83078 20 5 L 17 5 Q 17 5.8325 16.4163 6.41625 Q 15.8325 7 15 7 L 15 16 Q 15.8308 16 16.4163 16.5875 Q 17 17.1733 17 18 L 20 18 Q 20 17.175 20.5875 16.5875 Q 21.175 16 22 16 L 22 7 " }
        }
    }
}
