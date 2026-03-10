// Generated from bubble-chat-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-search.svg
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
            PathSvg { path: "M 22 12.9946 Q 21.4553 16.4626 18.612 18.791 Q 15.7524 21.1329 12.005 21.1329 Q 11.0291 21.1341 10.0695 20.9538 L 10.0669 20.9533 Q 9.3802 20.8244 9.22016 20.8489 Q 9.10991 20.8657 8.90946 20.961 L 8.3782 21.2359 Q 6.36785 22.3051 4.1522 21.8929 Q 4.98763 20.8652 5.23941 19.5433 Q 5.38115 18.792 4.72026 18.1208 Q 2 15.3583 2 11.5605 Q 2 7.72626 4.7661 4.95303 Q 7.52277 2.18924 11.5 2 " }
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
            PathSvg { path: "M 20.017 8.02334 L 22 10 M 21.0531 5.52653 Q 21.0531 4.06579 20.0202 3.0329 Q 18.9873 2 17.5265 2 Q 16.0658 2 15.0329 3.0329 Q 14 4.0658 14 5.52653 Q 14 6.98726 15.0329 8.02016 Q 16.0658 9.05306 17.5265 9.05306 Q 18.9873 9.05306 20.0202 8.02016 Q 21.0531 6.98727 21.0531 5.52653 " }
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
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 15.991 12 L 16 12 M 8 12 L 8.00897 12 " }
        }
    }
}
