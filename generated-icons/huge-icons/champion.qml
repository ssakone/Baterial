// Generated from champion.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/champion.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17 Q 10.7647 17 9.71325 17.8658 Q 8.69158 18.707 8.11766 20.1312 Q 7.85394 20.7856 8.14668 21.3998 Q 8.43272 22 8.95877 22 L 15.0412 22 Q 15.5673 22 15.8533 21.3998 Q 16.146 20.7856 15.8823 20.1312 Q 15.3084 18.707 14.2867 17.8658 Q 13.2353 17 12 17 " }
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
            PathSvg { path: "M 18.5 5 L 19.7022 5 Q 20.753 5 21.0924 5.04717 Q 21.6014 5.11792 21.8168 5.37736 Q 22.0321 5.6368 21.9932 6.13236 Q 21.9672 6.46282 21.7393 7.45395 L 21.3485 9.15307 Q 20.9103 11.0589 19.433 12.3882 Q 17.9696 13.7049 16 14 " }
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
            PathSvg { path: "M 5.5 5 L 4.29779 5 Q 3.24703 5 2.90766 5.04717 Q 2.3986 5.11792 2.18324 5.37736 Q 1.96788 5.6368 2.00683 6.13236 Q 2.03281 6.46274 2.26075 7.45395 L 2.65148 9.15307 Q 3.08974 11.0589 4.56703 12.3882 Q 6.03039 13.7049 8 14 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17 Q 14.2417 17 16.0109 13.8756 Q 17.7497 10.8048 18.3297 5.99089 L 18.3298 5.99048 Q 18.5148 4.45481 18.4976 3.93117 Q 18.4719 3.14571 18.0868 2.67896 Q 17.7017 2.21217 16.9184 2.08487 Q 16.3962 2 14.8134 2 L 9.18658 2 Q 7.60385 2 7.08162 2.08487 Q 6.29828 2.21218 5.91317 2.67896 Q 5.52806 3.14575 5.50234 3.9313 Q 5.48519 4.45501 5.67025 5.99089 Q 6.25028 10.8048 7.98912 13.8756 Q 9.75836 17 12 17 " }
        }
    }
}
