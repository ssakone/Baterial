// Generated from doctor-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doctor-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 22 L 20 19 Q 20 16.5252 19.8902 15.7082 Q 19.7254 14.4828 19.1213 13.8787 Q 18.5172 13.2746 17.2918 13.1098 Q 16.4748 13 14 13 L 12 15 L 10 13 Q 7.52513 13 6.70818 13.1098 Q 5.48277 13.2746 4.87868 13.8787 Q 4.27459 14.4828 4.10984 15.7082 Q 4 16.5252 4 19 L 4 22 " }
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
            PathSvg { path: "M 16 13 L 16 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 13 L 8.5 17 M 8.5 17 Q 9.32843 17 9.91421 17.5858 Q 10.5 18.1716 10.5 19 L 10.5 20 M 8.5 17 Q 7.67157 17 7.08579 17.5858 Q 6.5 18.1716 6.5 19 L 6.5 20 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 6.5 L 15.5 5.5 Q 15.5 4.05025 14.4749 3.02513 Q 13.4497 2 12 2 Q 10.5503 2 9.52512 3.02513 Q 8.5 4.05025 8.5 5.5 L 8.5 6.5 Q 8.5 7.94975 9.52512 8.97488 Q 10.5503 10 12 10 Q 13.4497 10 14.4749 8.97488 Q 15.5 7.94975 15.5 6.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.75 19.25 Q 16.75 19.5606 16.5303 19.7803 Q 16.3106 20 16 20 Q 15.6894 20 15.4697 19.7803 Q 15.25 19.5606 15.25 19.25 Q 15.25 18.9394 15.4697 18.7197 Q 15.6894 18.5 16 18.5 Q 16.3106 18.5 16.5303 18.7197 Q 16.75 18.9394 16.75 19.25 " }
        }
    }
}
