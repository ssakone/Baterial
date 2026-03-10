// Generated from chair-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chair-01.svg
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
            PathSvg { path: "M 8 15 L 6 22 M 16 15 L 18 22 " }
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
            PathSvg { path: "M 12 11 Q 9.81213 11 7.60803 11.6838 Q 6.90019 11.9034 6.40974 12.7497 Q 5.92318 13.5894 6.01199 14.4128 Q 6.04297 14.7 6.24789 14.8579 Q 6.43218 15 6.69807 15 L 17.3019 15 Q 17.5678 15 17.7521 14.8579 Q 17.957 14.7 17.988 14.4128 Q 18.0768 13.5894 17.5903 12.7497 Q 17.0998 11.9034 16.392 11.6838 Q 14.1879 11 12 11 " }
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
            PathSvg { path: "M 7 12 L 7.6398 5.60199 Q 7.78959 4.1041 7.90381 3.6115 Q 8.07514 2.8726 8.46796 2.51709 Q 8.86079 2.16159 9.61308 2.06464 Q 10.1146 2 11.62 2 L 12.38 2 Q 13.8854 2 14.3869 2.06464 Q 15.1392 2.16159 15.532 2.51709 Q 15.9248 2.8726 16.0962 3.6115 Q 16.2104 4.10411 16.3602 5.60199 L 17 12 " }
        }
    }
}
