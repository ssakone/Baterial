// Generated from task-remove-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-remove-02.svg
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
            PathSvg { path: "M 12.5 22 L 9.5 22 Q 6.61265 22 5.65955 21.8651 Q 4.2299 21.6628 3.52513 20.9209 Q 2.82035 20.179 2.62814 18.6742 Q 2.5 17.6709 2.5 14.6316 L 2.5 9.36842 Q 2.5 6.3291 2.62814 5.32584 Q 2.82035 3.82095 3.52513 3.07908 Q 4.2299 2.33721 5.65955 2.13489 Q 6.61265 2 9.5 2 L 12.5 2 Q 15.3873 2 16.3404 2.13489 Q 17.7701 2.33721 18.4749 3.07908 Q 19.1797 3.82095 19.3719 5.32584 Q 19.5 6.3291 19.5 9.36842 L 19.5 12.5 " }
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
            PathSvg { path: "M 22 16 L 19 19 M 19 19 L 16 22 M 19 19 L 22 22 M 19 19 L 16 16 " }
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
            PathSvg { path: "M 7 2 L 7.0822 2.4932 Q 7.2568 3.54079 7.35914 3.88453 Q 7.51264 4.40014 7.80113 4.64453 Q 8.08962 4.88892 8.62346 4.95557 Q 8.97935 5 10.0414 5 L 11.9586 5 Q 13.0207 5 13.3766 4.95557 Q 13.9104 4.88892 14.1989 4.64453 Q 14.4874 4.40014 14.6409 3.88453 Q 14.7433 3.54069 14.9178 2.4932 L 15 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 16 L 11 16 M 7 11 L 15 11 " }
        }
    }
}
