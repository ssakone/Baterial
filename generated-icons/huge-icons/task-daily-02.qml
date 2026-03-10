// Generated from task-daily-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-daily-02.svg
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
            PathSvg { path: "M 3.5 9.36842 Q 3.5 6.3291 3.62814 5.32584 Q 3.82035 3.82095 4.52513 3.07908 Q 5.2299 2.33721 6.65955 2.13489 Q 7.61265 2 10.5 2 L 13.5 2 Q 16.3873 2 17.3404 2.13489 Q 18.7701 2.33721 19.4749 3.07908 Q 20.1797 3.82095 20.3719 5.32584 Q 20.5 6.3291 20.5 9.36842 L 20.5 14.6316 Q 20.5 17.6709 20.3719 18.6742 Q 20.1797 20.179 19.4749 20.9209 Q 18.7701 21.6628 17.3404 21.8651 Q 16.3873 22 13.5 22 L 10.5 22 Q 7.61265 22 6.65955 21.8651 Q 5.2299 21.6628 4.52513 20.9209 Q 3.82035 20.179 3.62814 18.6742 Q 3.5 17.6709 3.5 14.6316 L 3.5 9.36842 " }
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
            PathSvg { path: "M 13.5 11 L 17 11 " }
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
            PathSvg { path: "M 7 12 Q 7.125 12 7.3125 12.125 Q 7.6875 12.375 8 13 Q 8.39706 12.375 8.97059 11.6875 Q 10.1177 10.3125 11 10 " }
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
            PathSvg { path: "M 13.5 17 L 17 17 " }
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
            PathSvg { path: "M 8 2 L 8.0822 2.4932 Q 8.2568 3.54079 8.35913 3.88453 Q 8.51264 4.40014 8.80113 4.64453 Q 9.08962 4.88892 9.62346 4.95557 Q 9.97935 5 11.0414 5 L 12.9586 5 Q 14.0207 5 14.3766 4.95557 Q 14.9104 4.88892 15.1989 4.64453 Q 15.4874 4.40014 15.6409 3.88453 Q 15.7433 3.54069 15.9178 2.4932 L 16 2 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 17 L 9 17 " }
        }
    }
}
