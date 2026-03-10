// Generated from saturn-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/saturn-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.63604 18.3638 Q 3 15.7277 3 11.9999 Q 3 8.27195 5.63604 5.6359 Q 8.27208 2.99986 12 2.99986 Q 15.7279 2.99986 18.364 5.63589 M 20.2941 8.49986 Q 21 10.1705 21 11.9999 Q 21 15.7278 18.364 18.3638 Q 15.7279 20.9999 12 20.9999 Q 10.1709 20.9999 8.5 20.2939 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.8292 3.82152 Q 17.8963 2.53516 19.3985 2.14946 Q 20.9521 1.75057 21.6005 2.39789 Q 22.7557 3.55105 20.7606 7.1788 Q 18.7656 10.8065 14.7889 14.7838 Q 10.8122 18.7611 7.18342 20.758 Q 3.55464 22.755 2.39946 21.6018 Q 1.75452 20.958 2.14464 19.4179 Q 2.52183 17.9288 3.79165 15.8774 " }
        }
    }
}
