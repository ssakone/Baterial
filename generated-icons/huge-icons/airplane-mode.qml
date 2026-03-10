// Generated from airplane-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-mode.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.41712 11.9183 L 7.73859 9.89656 Q 8.57467 9.38846 8.76705 9.15616 Q 9.12659 8.72201 9.16565 8.05455 Q 9.18903 7.65503 9.07236 6.81317 Q 8.94692 5.9081 8.99059 5.49686 Q 9.08827 4.57706 9.82545 3.54627 Q 10.5748 2.49851 11.4364 2.11845 Q 11.9998 1.86993 12.5631 2.11845 Q 13.4247 2.49852 14.1741 3.54627 Q 14.9112 4.57706 15.0089 5.49686 Q 15.0526 5.90811 14.9272 6.81322 Q 14.8105 7.65506 14.8339 8.05458 Q 14.873 8.72202 15.2325 9.15616 Q 15.4248 9.38847 16.2609 9.89656 L 19.5827 11.9182 Q 20.3541 12.3876 20.6725 12.945 Q 20.9998 13.518 20.9998 14.4395 Q 20.9998 14.9358 20.7748 15.1044 Q 20.5608 15.2648 20.0973 15.1588 L 14.2725 13.8261 L 14.0109 16.1149 Q 13.928 16.8411 13.9214 17.0961 Q 13.9115 17.4785 14.0058 17.7398 Q 14.2446 18.4016 15.5071 19.4908 Q 15.9124 19.8405 16.0832 20.0066 Q 16.4039 20.3184 16.5536 20.8927 Q 16.7222 21.5392 16.4333 21.8613 Q 16.2841 22.0278 16.0264 21.9942 Q 15.8762 21.9746 15.5808 21.8509 L 15.4637 21.803 L 12.675 20.7184 Q 12.175 20.5239 11.9998 20.5239 Q 11.8245 20.5239 11.3245 20.7184 L 8.53584 21.803 L 8.4187 21.8509 Q 8.12323 21.9747 7.97307 21.9942 Q 7.71548 22.0278 7.56625 21.8613 Q 7.27736 21.5392 7.44589 20.8927 Q 7.59558 20.3184 7.91628 20.0066 Q 8.08711 19.8405 8.49241 19.4908 Q 9.75494 18.4016 9.9937 17.7398 Q 10.088 17.4785 10.0781 17.0961 Q 10.0715 16.841 9.98857 16.1149 L 9.72703 13.8261 L 3.90259 15.1587 Q 3.43893 15.2648 3.22489 15.1043 Q 2.99987 14.9357 3.00001 14.4391 Q 3.00025 13.5178 3.32753 12.945 Q 3.64591 12.3877 4.41712 11.9183 " }
        }
    }
}
