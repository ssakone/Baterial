// Generated from division-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/division-box.svg
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
            PathSvg { path: "M 17 13 L 17 11 L 7 11 L 7 13 L 17 13 M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 19 3 M 12 7 Q 11.5858 7 11.2929 7.29289 Q 11 7.58579 11 8 Q 11 8.41421 11.2929 8.70711 Q 11.5858 9 12 9 Q 12.4142 9 12.7071 8.70711 Q 13 8.41421 13 8 Q 13 7.58579 12.7071 7.29289 Q 12.4142 7 12 7 M 12 15 Q 11.5858 15 11.2929 15.2929 Q 11 15.5858 11 16 Q 11 16.4142 11.2929 16.7071 Q 11.5858 17 12 17 Q 12.4142 17 12.7071 16.7071 Q 13 16.4142 13 16 Q 13 15.5858 12.7071 15.2929 Q 12.4142 15 12 15 " }
        }
    }
}
