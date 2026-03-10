// Generated from pencil-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-lock-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 16.1 9 L 17 9.9 L 7.9 19 L 7 19 L 7 18.1 L 16.1 9 M 19.7 3 Q 19.5375 3 19.35 3.075 Q 19.1417 3.15833 19 3.3 L 17.2 5.1 L 20.9 8.9 L 22.7 7 Q 23 6.7 23 6.3 Q 23 5.9 22.7 5.6 L 20.4 3.3 Q 20.2583 3.15833 20.05 3.075 Q 19.8625 3 19.7 3 M 16.1 6.2 L 5 17.2 L 5 21 L 8.8 21 L 19.8 9.9 L 16.1 6.2 M 8 5 L 8 4.5 Q 8 3.45 7.275 2.725 Q 6.55 2 5.5 2 Q 4.45 2 3.725 2.725 Q 3 3.45 3 4.5 L 3 5 Q 2.55 5 2.275 5.275 Q 2 5.55 2 6 L 2 10 Q 2 10.45 2.275 10.725 Q 2.55 11 3 11 L 8 11 Q 8.45 11 8.725 10.725 Q 9 10.45 9 10 L 9 6 Q 9 5.55 8.725 5.275 Q 8.45 5 8 5 M 7 5 L 4 5 L 4 4.5 Q 4 3.9 4.45 3.45 Q 4.9 3 5.5 3 Q 6.1 3 6.55 3.45 Q 7 3.9 7 4.5 L 7 5 " }
        }
    }
}
