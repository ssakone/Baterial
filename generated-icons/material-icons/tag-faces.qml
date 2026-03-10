// Generated from tag-faces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-faces.svg
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
            PathSvg { path: "M 15 18 Q 12.5117 18 10.755 16.2412 Q 9 14.4842 9 12 Q 9 9.51 10.755 7.755 Q 12.51 6 15 6 Q 17.4853 6 19.2426 7.75736 Q 21 9.51472 21 12 Q 21 14.4853 19.2426 16.2426 Q 17.4853 18 15 18 M 4 13 Q 3.58579 13 3.29289 12.7071 Q 3 12.4142 3 12 Q 3 11.5858 3.29289 11.2929 Q 3.58579 11 4 11 Q 4.41421 11 4.70711 11.2929 Q 5 11.5858 5 12 Q 5 12.4142 4.70711 12.7071 Q 4.41421 13 4 13 M 22 3 L 7.63 3 Q 7.14467 3 6.71 3.22125 Q 6.29131 3.43437 6 3.81 L 0 12 L 6 20.18 Q 6.29031 20.562 6.71 20.7775 Q 7.14329 21 7.63 21 L 22 21 Q 22.8284 21 23.4142 20.4142 Q 24 19.8284 24 19 L 24 5 Q 24 4.16922 23.4125 3.58375 Q 22.8267 3 22 3 M 13 11 Q 13.4142 11 13.7071 10.7071 Q 14 10.4142 14 10 Q 14 9.58579 13.7071 9.29289 Q 13.4142 9 13 9 Q 12.5858 9 12.2929 9.29289 Q 12 9.58579 12 10 Q 12 10.4142 12.2929 10.7071 Q 12.5858 11 13 11 M 15 16 Q 16.372 16 17.4287 15.145 Q 18.4563 14.3136 18.8 13 L 11.2 13 Q 11.5437 14.3136 12.5712 15.145 Q 13.628 16 15 16 M 17 11 Q 17.4142 11 17.7071 10.7071 Q 18 10.4142 18 10 Q 18 9.58579 17.7071 9.29289 Q 17.4142 9 17 9 Q 16.5858 9 16.2929 9.29289 Q 16 9.58579 16 10 Q 16 10.4142 16.2929 10.7071 Q 16.5858 11 17 11 " }
        }
    }
}
