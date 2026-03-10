// Generated from sale-tag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sale-tag-01.svg
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
            PathSvg { path: "M 6.98633 3.7002 Q 7.95703 4.77416 9.47597 4.4627 Q 10.3855 4.27622 12.3125 3.2483 Q 15.8179 1.3785 17.1255 2.53974 Q 18.2977 3.58069 17.9966 5.55051 Q 17.6974 7.50783 16.1607 9.01999 " }
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
            PathSvg { path: "M 13.7897 13.9839 L 13.7957 13.8895 Q 13.8228 13.4929 13.7771 13.2599 Q 13.6966 12.8501 13.3927 12.5722 M 13.3927 12.5722 Q 13.2702 12.4601 13.1108 12.3684 Q 12.9401 12.2701 12.7272 12.1951 Q 12.3448 12.0603 11.9341 12.1924 Q 11.5425 12.3184 11.2798 12.6316 Q 10.6495 13.3835 11.302 14.1944 Q 11.4183 14.339 11.6279 14.5691 Q 11.921 14.891 12.0109 15.0593 Q 12.1521 15.3236 12.1337 15.6812 Q 12.1149 16.0471 11.7944 16.3847 Q 11.4722 16.724 11.0018 16.8686 Q 10.6011 16.9918 10.1742 16.8512 Q 9.76416 16.7161 9.47052 16.3879 Q 9.04639 15.914 9.04807 15.2268 L 9.04782 15.163 M 13.3927 12.5722 L 13.9668 11.998 M 9.51204 16.4528 L 8.9668 16.998 " }
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
            PathSvg { path: "M 18.2726 6.63305 Q 18.9358 6.76042 19.2208 7.28353 Q 19.4622 7.72672 19.682 9.01703 Q 20.0007 10.8872 20.0007 12.9765 Q 19.9623 13.3924 19.682 13.7174 L 11.9681 21.4778 Q 11.4006 21.9844 10.6277 22.0014 Q 9.86121 22.0183 9.25241 21.5482 Q 8.15351 20.5597 6.03208 18.4306 L 4.45501 16.8625 Q 3.9836 16.2553 4.00053 15.491 Q 4.01759 14.7202 4.52567 14.1544 L 12.3813 6.3745 Q 12.7076 6.09492 13.1243 6.05672 Q 13.4625 6.05663 14.5279 6.12461 L 15.1859 6.1653 " }
        }
    }
}
