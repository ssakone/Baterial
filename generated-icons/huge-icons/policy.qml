// Generated from policy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/policy.svg
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
            PathSvg { path: "M 16.6106 17.6596 L 15.5 22 L 18 21 L 20.5 22 L 19.5 17.5987 M 21 15 Q 21 16.2427 20.1213 17.1213 Q 19.2427 18 18 18 Q 16.7573 18 15.8787 17.1213 Q 15 16.2427 15 15 Q 15 13.7573 15.8787 12.8787 Q 16.7573 12 18 12 Q 19.2427 12 20.1213 12.8787 Q 21 13.7573 21 15 " }
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
            PathSvg { path: "M 20 10 Q 20 6.70017 19.8535 5.61091 Q 19.6339 3.97703 18.8284 3.17157 Q 18.023 2.36612 16.3891 2.14645 Q 15.2998 2 12 2 L 11.0001 2 Q 7.7003 2 6.61105 2.14645 Q 4.97717 2.36611 4.17172 3.17156 Q 3.36627 3.97701 3.14659 5.61088 Q 3.00013 6.7001 3.0001 9.99993 L 3.00007 13.9999 Q 3.00004 17.2998 3.14648 18.389 Q 3.36614 20.0229 4.17159 20.8284 Q 4.97705 21.6339 6.61095 21.8535 Q 7.70022 22 11.0001 22 L 13 22 " }
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
            PathSvg { path: "M 7.5 7 L 15.5 7 M 7.5 12 L 12 12 " }
        }
    }
}
