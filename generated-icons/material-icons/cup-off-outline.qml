// Generated from cup-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cup-off-outline.svg
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
            PathSvg { path: "M 3.83 2 L 5.83 4 L 18.78 4 L 17.5 15.66 L 19.3 17.5 L 21 2 L 3.83 2 M 2.27 3 L 1 4.27 L 3.53 6.8 L 5 20.23 Q 5.09819 20.9853 5.6625 21.49 Q 6.23274 22 7 22 L 17 22 Q 17.343 22 17.675 21.875 Q 17.989 21.7568 18.26 21.54 L 19.73 23 L 21 21.73 L 2.27 3 M 5.78 9.06 L 16.73 20 L 7 20 L 5.78 9.06 " }
        }
    }
}
