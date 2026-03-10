// Generated from balloon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/balloon.svg
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
            PathSvg { path: "M 13.16 12.74 L 14 14 L 12.5 14 Q 12.3899 15.99 12.1313 18.055 Q 11.884 20.0296 11.5 22.08 L 10.5 21.92 Q 11.2646 17.9135 11.5 14 L 10 14 L 10.84 12.74 Q 9.25784 12.0568 8.095 9.89875 Q 7 7.86661 7 6 Q 7 3.92893 8.46447 2.46447 Q 9.92893 1 12 1 Q 14.0711 1 15.5355 2.46447 Q 17 3.92893 17 6 Q 17 7.86661 15.905 9.89875 Q 14.7422 12.0568 13.16 12.74 " }
        }
    }
}
