// Generated from traffic-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/traffic-light.svg
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
            PathSvg { path: "M 13.5 6.5 Q 13.5 7.12132 13.0606 7.56066 Q 12.6213 8 12 8 Q 11.3787 8 10.9394 7.56066 Q 10.5 7.12132 10.5 6.5 Q 10.5 5.87868 10.9394 5.43934 Q 11.3787 5 12 5 Q 12.6213 5 13.0606 5.43934 Q 13.5 5.87868 13.5 6.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 12.5 Q 13.5 13.1213 13.0606 13.5606 Q 12.6213 14 12 14 Q 11.3787 14 10.9394 13.5606 Q 10.5 13.1213 10.5 12.5 Q 10.5 11.8787 10.9394 11.4394 Q 11.3787 11 12 11 Q 12.6213 11 13.0606 11.4394 Q 13.5 11.8787 13.5 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17 Q 10.3644 17 9.81011 16.9498 Q 8.9786 16.8744 8.5 16.5981 Q 7.80383 16.1962 7.40192 15.5 Q 7.1256 15.0214 7.05024 14.1899 Q 7 13.6355 7 12 L 7 7 Q 7 5.36442 7.05024 4.81009 Q 7.1256 3.9786 7.40192 3.5 Q 7.80385 2.80385 8.5 2.40192 Q 8.9786 2.1256 9.81011 2.05024 Q 10.3644 2 12 2 Q 13.6355 2 14.1899 2.05024 Q 15.0214 2.1256 15.5 2.40192 Q 16.1962 2.80383 16.5981 3.5 Q 16.8744 3.9786 16.9498 4.81009 Q 17 5.36442 17 7 L 17 12 Q 17 13.6355 16.9498 14.1899 Q 16.8744 15.0214 16.5981 15.5 Q 16.1962 16.1962 15.5 16.5981 Q 15.0214 16.8744 14.1899 16.9498 Q 13.6355 17 12 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 17 L 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 8 L 5.95617 7.12348 Q 4.80582 6.15751 4.47916 5.81884 Q 3.98918 5.31085 4.00029 4.96618 Q 4.01038 4.65313 4.18881 4.40207 Q 4.38526 4.12565 5.0702 4.05026 Q 5.52682 4 7 4 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 8 L 18.0438 7.12348 L 18.0441 7.12321 Q 19.1943 6.15737 19.5209 5.81875 Q 20.0108 5.31082 19.9997 4.96618 Q 19.9896 4.65297 19.8112 4.40207 Q 19.6147 4.12565 18.9298 4.05026 Q 18.4732 4 17 4 " }
        }
        ShapePath {
            id: _qt_shapePath_6
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 15 L 18.0438 14.1235 L 18.0441 14.1232 Q 19.1943 13.1574 19.5209 12.8188 Q 20.0108 12.3108 19.9997 11.9662 Q 19.9896 11.6529 19.8112 11.4021 Q 19.6147 11.1257 18.9298 11.0503 Q 18.4732 11 17 11 " }
        }
        ShapePath {
            id: _qt_shapePath_7
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 15 L 5.95617 14.1235 Q 4.80582 13.1575 4.47916 12.8188 Q 3.98918 12.3108 4.00029 11.9662 Q 4.01038 11.6531 4.18881 11.4021 Q 4.38526 11.1257 5.0702 11.0503 Q 5.52682 11 7 11 " }
        }
    }
}
