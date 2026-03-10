// Generated from license-pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license-pin.svg
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
            PathSvg { path: "M 7 7 L 15 7 M 7 12 L 12.5 12 M 7 17 L 11 17 " }
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
            PathSvg { path: "M 19.5 11 L 19.5 10 Q 19.5 6.70017 19.3535 5.61091 Q 19.1339 3.97703 18.3284 3.17157 Q 17.523 2.36612 15.8891 2.14645 Q 14.7998 2 11.5 2 L 10.5001 2 Q 7.2003 2 6.11105 2.14645 Q 4.47717 2.36611 3.67172 3.17156 Q 2.86627 3.97701 2.64659 5.61088 Q 2.50013 6.7001 2.5001 9.99993 L 2.50007 13.9999 Q 2.50004 17.2998 2.64648 18.389 Q 2.86614 20.0229 3.67159 20.8284 Q 4.47705 21.6339 6.11095 21.8535 Q 7.20022 22 10.5001 22 L 14 22 " }
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
            PathSvg { path: "M 18.5 19 L 17.0754 19 Q 16.2843 19 16.0375 18.9683 Q 15.6674 18.9207 15.5534 18.7463 Q 15.4394 18.572 15.5827 18.2727 Q 15.6782 18.0731 16.0852 17.4857 L 16.0853 17.4855 L 16.5384 16.8315 Q 16.7086 16.5859 16.727 16.4938 Q 16.7454 16.4018 16.6805 16.1209 L 16.4669 15.1961 Q 16.3551 14.712 16.3448 14.5506 Q 16.3294 14.3088 16.4485 14.183 Q 16.5676 14.0572 16.8444 14.0229 Q 17.029 14 17.5992 14 L 19.4008 14 Q 19.971 14 20.1556 14.0229 Q 20.4324 14.0572 20.5515 14.183 Q 20.6706 14.3088 20.6552 14.5506 Q 20.6449 14.7119 20.5331 15.1961 L 20.3195 16.1209 Q 20.2546 16.4018 20.273 16.4938 Q 20.2914 16.5859 20.4616 16.8315 L 20.9147 17.4855 L 20.9148 17.4857 Q 21.3218 18.0731 21.4173 18.2727 Q 21.5606 18.572 21.4466 18.7463 Q 21.3326 18.9207 20.9625 18.9683 Q 20.7157 19 19.9246 19 L 18.5 19 M 18.5 19 L 18.5 22 " }
        }
    }
}
