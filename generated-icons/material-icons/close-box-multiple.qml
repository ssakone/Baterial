// Generated from close-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/close-box-multiple.svg
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
            PathSvg { path: "M 4 20 L 18 20 L 18 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 6 L 4 6 L 4 20 M 20.22 2 L 7.78 2 Q 7.045 2 6.5225 2.5225 Q 6 3.045 6 3.78 L 6 16.22 Q 6 16.955 6.5225 17.4775 Q 7.045 18 7.78 18 L 20.22 18 Q 20.955 18 21.4775 17.4775 Q 22 16.955 22 16.22 L 22 3.78 Q 22 3.045 21.4775 2.5225 Q 20.955 2 20.22 2 M 19 13.6 L 17.6 15 L 14 11.4 L 10.4 15 L 9 13.6 L 12.6 10 L 9 6.4 L 10.4 5 L 14 8.6 L 17.6 5 L 19 6.4 L 15.4 10 L 19 13.6 " }
        }
    }
}
