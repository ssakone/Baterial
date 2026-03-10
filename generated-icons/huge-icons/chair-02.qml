// Generated from chair-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chair-02.svg
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
            PathSvg { path: "M 7 15 L 7 22 M 17 15 L 17 22 " }
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.08364 12 L 6.71797 8.2874 Q 6.49501 6.02375 6.5002 5.26107 Q 6.50799 4.11703 6.88692 3.47939 Q 7.49199 2.4612 8.84323 2.15646 Q 9.63874 1.97705 11.347 2.00878 L 12 2.01699 L 12.653 2.00878 Q 14.3613 1.97705 15.1568 2.15646 Q 16.508 2.4612 17.1131 3.47939 Q 17.492 4.11703 17.4998 5.26107 Q 17.5049 6.02376 17.282 8.28741 L 16.9164 12 " }
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
            PathSvg { path: "M 7 18 L 17 18 " }
        }
    }
}
