// Generated from cactus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cactus.svg
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
            PathSvg { path: "M 14 16 L 14 21 L 10 21 L 10 18 L 9 18 Q 7.75736 18 6.87868 17.1213 Q 6 16.2426 6 15 L 6 12 Q 6 11.5858 6.29289 11.2929 Q 6.58579 11 7 11 Q 7.41421 11 7.70711 11.2929 Q 8 11.5858 8 12 L 8 15 Q 8 15.4183 8.29375 15.71 Q 8.58576 16 9 16 L 10 16 L 10 6 Q 10 5.17157 10.5858 4.58579 Q 11.1716 4 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 L 14 14 L 15 14 Q 15.4142 14 15.7071 13.7071 Q 16 13.4142 16 13 L 16 11 Q 16 10.5858 16.2929 10.2929 Q 16.5858 10 17 10 Q 17.4142 10 17.7071 10.2929 Q 18 10.5858 18 11 L 18 13 Q 18 14.2426 17.1213 15.1213 Q 16.2426 16 15 16 L 14 16 " }
        }
    }
}
