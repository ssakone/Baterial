// Generated from variable.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/variable.svg
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
            PathSvg { path: "M 20.41 3 Q 22.5374 7.14773 22 12 Q 21.693 16.851 18.83 21 L 17.3 20 Q 19.7712 16.2701 20 12 Q 20.5201 7.7167 18.7 4 L 20.41 3 M 5.17 3 L 6.7 4 Q 4.22876 7.72989 4 12 Q 3.48295 16.2581 5.3 20 L 3.61 21 Q 1.46479 16.8475 2 12 Q 2.30702 7.14902 5.17 3 M 12.08 10.68 L 14.4 7.45 L 16.93 7.45 L 13.15 12.45 L 15.35 17.37 L 13.09 17.37 L 11.71 14 L 9.28 17.33 L 6.76 17.33 L 10.66 12.21 L 8.53 7.45 L 10.8 7.45 L 12.08 10.68 " }
        }
    }
}
