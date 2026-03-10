// Generated from function-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/function-variant.svg
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
            PathSvg { path: "M 12.42 5.29 Q 11.5943 5.21494 10.96 5.74625 Q 10.3249 6.27816 10.25 7.11 L 10 10 L 12.82 10 L 12.82 12 L 9.82 12 L 9.38 17.07 Q 9.22987 18.7214 7.96 19.785 Q 6.68863 20.8499 5.04 20.7 Q 3.04518 20.5245 2 18.83 L 3.5 17.33 Q 3.74766 18.118 4.48375 18.5012 Q 5.22049 18.8848 6 18.63 Q 6.58377 18.4504 6.96625 17.9737 Q 7.34739 17.4988 7.4 16.89 L 7.82 12 L 4.82 12 L 4.82 10 L 8 10 L 8.27 6.93 Q 8.41255 5.27942 9.6775 4.2125 Q 10.9431 3.14505 12.6 3.28 Q 14.6124 3.45568 15.66 5.17 L 14.16 6.67 Q 13.9724 6.09233 13.5 5.7175 Q 13.0273 5.34248 12.42 5.29 M 22 13.65 L 20.59 12.24 L 17.76 15.07 L 14.93 12.24 L 13.5 13.65 L 16.35 16.5 L 13.5 19.31 L 14.93 20.72 L 17.76 17.89 L 20.59 20.72 L 22 19.31 L 19.17 16.5 L 22 13.65 " }
        }
    }
}
