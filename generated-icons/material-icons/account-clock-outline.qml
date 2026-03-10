// Generated from account-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-clock-outline.svg
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
            PathSvg { path: "M 16 14 L 17.5 14 L 17.5 16.82 L 19.94 18.23 L 19.19 19.53 L 16 17.69 L 16 14 M 17 12 Q 14.9289 12 13.4645 13.4645 Q 12 14.9289 12 17 Q 12 19.0711 13.4645 20.5355 Q 14.9289 22 17 22 Q 19.0711 22 20.5355 20.5355 Q 22 19.0711 22 17 Q 22 14.9289 20.5355 13.4645 Q 19.0711 12 17 12 M 17 10 Q 19.8995 10 21.9497 12.0503 Q 24 14.1005 24 17 Q 24 19.8995 21.9497 21.9497 Q 19.8995 24 17 24 Q 14.9404 24 13.2125 22.885 Q 11.5322 21.8007 10.67 20 L 1 20 L 1 17 Q 1 15.2038 3.99875 14.0025 Q 6.50125 13 9 13 Q 9.92 13 11.12 13.2 Q 12.0682 11.7318 13.5988 10.88 Q 15.18 10 17 10 M 10 17 Q 10 15.9463 10.29 15 Q 9.98337 14.9489 9.64875 14.9237 Q 9.33269 14.9 9 14.9 Q 6.93633 14.9 4.83625 15.71 Q 2.9 16.4568 2.9 17 L 2.9 18.1 L 10.09 18.1 Q 10 17.56 10 17 M 9 4 Q 10.6569 4 11.8284 5.17157 Q 13 6.34315 13 8 Q 13 9.65685 11.8284 10.8284 Q 10.6569 12 9 12 Q 7.34315 12 6.17157 10.8284 Q 5 9.65685 5 8 Q 5 6.34315 6.17157 5.17157 Q 7.34315 4 9 4 M 9 5.9 Q 8.13015 5.9 7.51508 6.51508 Q 6.9 7.13015 6.9 8 Q 6.9 8.86985 7.51508 9.48492 Q 8.13015 10.1 9 10.1 Q 9.86985 10.1 10.4849 9.48492 Q 11.1 8.86985 11.1 8 Q 11.1 7.13015 10.4849 6.51508 Q 9.86985 5.9 9 5.9 " }
        }
    }
}
