// Generated from guitar-pick.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/guitar-pick.svg
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
            PathSvg { path: "M 19 4.1 Q 18.3482 3.52065 17.5125 3.1125 Q 16.739 2.73476 15.8 2.5 Q 15.4438 2.38125 14.4125 2.2125 Q 13.1139 2 12.2 2 L 12 2 L 11.8 2 Q 10.8833 2 9.5375 2.2125 Q 8.445 2.385 8.1 2.5 Q 6.22459 3.01148 5 4.1 Q 3.57955 5.37841 3.375 7.3625 Q 3.19167 9.14083 4 11 Q 4.78113 12.9528 5.6125 14.5625 Q 6.51239 16.3048 7.6 17.9 L 8.12473 18.6666 Q 9.21731 20.2866 9.85011 20.9233 Q 10.9202 22 12 22 Q 13.039 22 14.0813 20.9981 Q 14.7014 20.402 15.8041 18.8545 L 16.5 17.9 Q 18.4091 15.2273 20.1 11 Q 20.8365 9.11772 20.6375 7.3625 Q 20.4116 5.37044 19 4.1 " }
        }
    }
}
