// Generated from message-edit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-edit-02.svg
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
            PathSvg { path: "M 21.9165 10.5001 Q 21.9443 10.7324 21.9598 10.9708 Q 22.0412 12.2309 21.9598 13.491 Q 21.7541 16.6727 19.531 18.9274 Q 17.3078 21.1821 14.1706 21.3906 Q 12.0001 21.5349 9.82937 21.3906 Q 9.04027 21.3381 8.34398 21.0514 L 7.75141 20.816 Q 7.5349 20.7399 7.44541 20.7509 Q 7.35597 20.7619 7.19004 20.8692 Q 7.07943 20.9408 6.74925 21.1843 L 6.74865 21.1847 Q 5.59268 22.0371 3.9994 21.9983 Q 3.44895 21.9849 3.27398 21.951 Q 3.01164 21.9003 2.91481 21.7352 Q 2.81799 21.5701 2.92313 21.2758 Q 2.99323 21.0796 3.30018 20.4979 Q 3.71412 19.7135 3.82164 19.0577 Q 3.95214 18.2618 3.62788 17.6747 Q 2.95788 16.6686 2.56981 15.7093 Q 2.11013 14.5728 2.04021 13.491 Q 1.95878 12.2309 2.04021 10.9708 Q 2.24584 7.78907 4.46898 5.53441 Q 6.69212 3.27973 9.82937 3.07119 Q 11.6503 2.95015 13.5 3.0338 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12.5001 L 12.0044 12.5001 M 7.99997 12.5001 L 8.00894 12.5001 " }
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
            PathSvg { path: "M 20.8683 2.43946 L 21.5607 3.13183 Q 22 3.57117 22 4.19249 Q 22 4.81381 21.5607 5.25315 L 17.9333 8.94881 Q 17.4952 9.38687 16.8863 9.50061 L 14.6381 9.98865 Q 14.3719 10.0464 14.179 9.85409 Q 13.9861 9.66174 14.0431 9.39537 L 14.5216 7.16005 Q 14.6353 6.55115 15.0734 6.11301 L 18.747 2.43946 Q 19.1863 2.00012 19.8076 2.00012 Q 20.4289 2.00012 20.8683 2.43946 " }
        }
    }
}
