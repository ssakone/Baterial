// Generated from zeppelin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zeppelin.svg
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
            PathSvg { path: "M 19 15.9971 L 18.6938 17.3197 L 18.6937 17.3199 Q 18.4064 18.5608 18.2609 18.9586 Q 18.0426 19.5555 17.6938 19.7938 Q 17.345 20.0322 16.7521 19.9897 Q 16.3568 19.9614 15.1954 19.7106 L 15.195 19.7105 L 14.4288 19.545 Q 13.3685 19.3161 13.0668 19.1179 Q 12.7655 18.9198 12.0901 18.0083 L 12.0898 18.0079 L 11 16.537 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10.9971 Q 2 13.14 6.625 15.1221 Q 11 16.9971 15 16.9971 Q 17.9769 16.9971 20 15.2397 Q 22 13.5025 22 10.9971 Q 22 8.4917 20 6.75443 Q 17.9769 4.99707 15 4.99707 Q 11 4.99707 6.625 6.87207 Q 2 8.85422 2 10.9971 " }
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
            PathSvg { path: "M 2 10.9971 L 5 10.9971 " }
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
            PathSvg { path: "M 7.5 5.99713 Q 6.67005 5.06629 6.09073 4.62821 Q 5.13969 3.90903 4.36683 4.01304 Q 4.02164 4.05949 3.00004 4.63238 L 3 4.6324 L 4 7.99706 " }
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
            PathSvg { path: "M 7.5 15.997 Q 6.67 16.9279 6.09073 17.3659 Q 5.13969 18.0851 4.36683 17.9811 Q 4.02164 17.9347 3.00004 17.3617 L 3 17.3617 L 4 13.9971 " }
        }
    }
}
