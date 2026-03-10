// Generated from comet-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/comet-02.svg
import QtQuick
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 2 L 13.999 3.00098 M 9 8 L 12 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.4142 10.5858 Q 22 11.1715 22 12 Q 22 12.8285 21.4142 13.4142 Q 20.8284 14 20 14 Q 19.1716 14 18.5858 13.4142 Q 18 12.8285 18 12 Q 18 11.1715 18.5858 10.5858 Q 19.1716 10 20 10 Q 20.8284 10 21.4142 10.5858 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.12137 16.1631 L 3.0226 13.3169 Q 3.3674 12.2279 4.41629 11.7182 L 5.50816 11.1877 Q 6.14856 10.8765 6.836 11.071 Q 7.52344 11.2656 7.89181 11.8622 L 8.91348 13.5168 Q 9.1341 13.8742 9.21736 13.9894 Q 9.34225 14.1622 9.45347 14.2345 Q 9.8151 14.4694 10.2241 14.3272 Q 10.35 14.2835 10.5141 14.1454 Q 10.6235 14.0534 10.9264 13.7591 Q 11.5379 13.165 12.3983 13.2477 Q 13.2588 13.3305 13.7384 14.0296 L 14.5397 15.1976 Q 15.2427 16.2222 14.8945 17.4063 L 14.6604 18.2027 Q 14.3293 19.3289 13.251 19.853 L 9.41063 21.7189 Q 8.72969 22.0497 7.97071 21.9918 Q 7.21173 21.934 6.59222 21.504 L 3.14778 19.1132 Q 2.42789 18.6136 2.14454 17.7991 Q 1.86119 16.9847 2.12137 16.1631 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 2 L 14 10 " }
        }
    }
}
