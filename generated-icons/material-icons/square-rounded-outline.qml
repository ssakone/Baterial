// Generated from square-rounded-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-rounded-outline.svg
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
            PathSvg { path: "M 8 3 L 16 3 Q 18.07 3 19.535 4.465 Q 21 5.93 21 8 L 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 L 8 21 Q 5.93 21 4.465 19.535 Q 3 18.07 3 16 L 3 8 Q 3 5.93 4.465 4.465 Q 5.93 3 8 3 M 8 5 Q 6.755 5 5.8775 5.8775 Q 5 6.755 5 8 L 5 16 Q 5 17.245 5.8775 18.1225 Q 6.755 19 8 19 L 16 19 Q 17.245 19 18.1225 18.1225 Q 19 17.245 19 16 L 19 8 Q 19 6.755 18.1225 5.8775 Q 17.245 5 16 5 L 8 5 " }
        }
    }
}
