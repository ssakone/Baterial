// Generated from script.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/script.svg
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
            PathSvg { path: "M 17.8 20 Q 17.4989 20.9034 16.7375 21.45 Q 15.9714 22 15 22 L 5 22 Q 3.725 22 2.8625 21.1375 Q 2 20.275 2 19 L 2 18 L 5 18 L 14.2 18 Q 14.5011 18.9034 15.2625 19.45 Q 16.0286 20 17 20 L 17.8 20 M 19 2 L 8 2 Q 6.725 2 5.8625 2.8625 Q 5 3.725 5 5 L 5 16 L 16 16 L 16 17 Q 16 17.45 16.275 17.725 Q 16.55 18 17 18 L 18 18 L 18 5 Q 18 4.55 18.275 4.275 Q 18.55 4 19 4 Q 19.45 4 19.725 4.275 Q 20 4.55 20 5 L 20 6 L 22 6 L 22 5 Q 22 3.725 21.1375 2.8625 Q 20.275 2 19 2 " }
        }
    }
}
