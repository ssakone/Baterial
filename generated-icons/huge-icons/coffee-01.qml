// Generated from coffee-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coffee-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 7 L 6.7602 17.4048 Q 7.02792 18.9873 7.17202 19.5175 Q 7.38818 20.3127 7.76007 20.7417 Q 8.8508 22 12 22 Q 15.1492 22 16.2399 20.7417 Q 16.6117 20.3128 16.8279 19.5178 Q 16.972 18.9879 17.2396 17.406 L 17.2398 17.4048 L 19 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 7 L 5.74278 5.2876 Q 6.27557 4.05931 6.50715 3.65883 Q 6.85453 3.0581 7.29101 2.7856 Q 8.50992 2.0246 11.9346 2.00053 Q 15.4124 1.97609 16.709 2.7856 Q 17.1454 3.05807 17.4928 3.6587 Q 17.7243 4.05911 18.257 5.28713 L 18.2572 5.2876 L 19 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 7 L 20 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 14.5 Q 14 15.5355 13.4142 16.2678 Q 12.8284 17 12 17 Q 11.1716 17 10.5858 16.2678 Q 10 15.5355 10 14.5 Q 10 13.4645 10.5858 12.7322 Q 11.1716 12 12 12 Q 12.8284 12 13.4142 12.7322 Q 14 13.4645 14 14.5 " }
        }
    }
}
