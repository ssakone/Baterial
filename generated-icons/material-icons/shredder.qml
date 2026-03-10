// Generated from shredder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shredder.svg
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
            PathSvg { path: "M 6 3 L 6 7 L 8 7 L 8 5 L 16 5 L 16 7 L 18 7 L 18 3 L 6 3 M 5 8 Q 3.75736 8 2.87868 8.87868 Q 2 9.75736 2 11 L 2 17 L 5 17 L 5 14 L 19 14 L 19 17 L 22 17 L 22 11 Q 22 9.75736 21.1213 8.87868 Q 20.2426 8 19 8 L 5 8 M 18 10 Q 18.4142 10 18.7071 10.2929 Q 19 10.5858 19 11 Q 19 11.4142 18.7071 11.7071 Q 18.4142 12 18 12 Q 17.5858 12 17.2929 11.7071 Q 17 11.4142 17 11 Q 17 10.5858 17.2929 10.2929 Q 17.5858 10 18 10 M 7 16 L 7 21 L 9 21 L 9 16 L 7 16 M 11 16 L 11 20 L 13 20 L 13 16 L 11 16 M 15 16 L 15 21 L 17 21 L 17 16 L 15 16 " }
        }
    }
}
