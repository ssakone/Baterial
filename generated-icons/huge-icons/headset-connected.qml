// Generated from headset-connected.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/headset-connected.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 13.8045 Q 18 13.286 18.0416 13.132 Q 18.1207 12.8394 18.3387 12.6382 Q 18.4698 12.5172 18.7817 12.3398 L 18.8009 12.3289 Q 19.3394 12.0222 19.5175 12.0042 Q 19.8285 11.9728 20.0944 12.1593 Q 20.2779 12.288 20.549 12.7203 L 20.6463 12.873 Q 21.7784 14.5918 21.9164 15.2236 Q 22.0862 16 21.9164 16.7764 Q 21.7531 17.5237 20.8886 18.773 L 20.6078 19.1854 L 20.6071 19.1865 Q 20.2463 19.7341 20.0944 19.8407 Q 19.8285 20.0272 19.5175 19.9958 Q 19.3394 19.9778 18.8009 19.6711 L 18.7817 19.6602 Q 18.4698 19.4828 18.3387 19.3618 Q 18.1207 19.1606 18.0416 18.868 Q 18 18.714 18 18.1955 L 18 13.8045 " }
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
            PathSvg { path: "M 9 15.1148 Q 10.3625 14 11.9959 14 Q 13.6348 14 15 15.1215 M 13.6307 17.5 Q 12.8619 17.0177 11.9959 17.0177 Q 11.1344 17.0177 10.3686 17.4954 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 20 L 12.0064 20 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 13.8045 Q 6 13.3927 5.95992 13.1899 Q 5.89835 12.8783 5.70873 12.6722 Q 5.60635 12.5609 5.19917 12.329 Q 4.66045 12.0224 4.48253 12.0044 Q 4.13362 11.9691 3.84486 12.2327 Q 3.67047 12.3918 3.37358 12.8429 L 3.3537 12.8731 Q 2.22165 14.5918 2.08357 15.2236 Q 1.91387 16 2.08357 16.7764 Q 2.24683 17.5234 3.11099 18.7723 L 3.39217 19.1852 Q 3.67806 19.6193 3.85745 19.7788 Q 4.14026 20.0302 4.48253 19.9956 Q 4.66056 19.9776 5.19913 19.6709 Q 5.60625 19.4392 5.70873 19.3278 Q 5.89836 19.1217 5.95992 18.8101 Q 6 18.6073 6 18.1954 L 6 13.8045 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 12 L 20 10.875 Q 20 7.61307 17.6569 5.30653 Q 15.3137 3 12 3 Q 8.68629 3 6.34314 5.30653 Q 4 7.61307 4 10.875 L 4 12 " }
        }
    }
}
