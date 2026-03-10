// Generated from account-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-music.svg
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
            PathSvg { path: "M 11 14 Q 11.7292 14 12.5437 14.115 Q 13.3088 14.223 14.2 14.44 Q 13 15.7289 13 17.5 Q 13 18.8668 13.78 20 L 3 20 L 3 18 Q 3 16.213 5.74 15.12 Q 8.50973 14 11 14 M 11 12 Q 9.41 12 8.18 10.83 Q 7 9.6795 7 8 Q 7 6.3895 8.18 5.18 Q 9.3895 4 11 4 Q 12.6795 4 13.83 5.18 Q 15 6.41 15 8 Q 15 9.66 13.83 10.83 Q 12.66 12 11 12 M 18.5 10 L 20 10 L 22 10 L 22 12 L 20 12 L 20 17.5 Q 20 18.5355 19.2678 19.2678 Q 18.5355 20 17.5 20 Q 16.4645 20 15.7322 19.2678 Q 15 18.5355 15 17.5 Q 15 16.4645 15.7322 15.7322 Q 16.4645 15 17.5 15 Q 18.035 15 18.5 15.21 L 18.5 10 " }
        }
    }
}
