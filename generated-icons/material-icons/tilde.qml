// Generated from tilde.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tilde.svg
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
            PathSvg { path: "M 2 15 Q 2 13.5 2.75 12 Q 4.25 9 8 9 Q 10.1436 9 12.3387 10.9381 Q 14.1077 12.5 15.5 12.5 Q 18 12.5 19 10.75 Q 19.5 9.875 19.5 9 L 22 9 Q 22 10.5 21.25 12 Q 19.75 15 16 15 Q 13.6569 15 10.9411 12.804 Q 9.32843 11.5 8.5 11.5 Q 6 11.5 5 13.25 Q 4.5 14.125 4.5 15 L 2 15 " }
        }
    }
}
