// Generated from keyframes-multiple-add.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframes-multiple-add.svg
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
            PathSvg { path: "M 6.5 6.15642 Q 7.04012 5.53053 7.3564 5.2891 Q 7.73513 5 8.10017 5 Q 8.53546 5 9.02092 5.43673 Q 9.34458 5.7279 10.2003 6.74694 L 12.4677 9.44699 L 12.468 9.44731 Q 13.3616 10.5115 13.617 10.9066 Q 14 11.4993 14 12 Q 14 12.5007 13.617 13.0934 Q 13.3616 13.4885 12.468 14.5527 L 12.4677 14.553 L 10.2003 17.2531 Q 9.34457 18.2721 9.02092 18.5633 Q 8.53546 19 8.10017 19 Q 7.73514 19 7.3564 18.7109 Q 7.04015 18.4695 6.5 17.8436 " }
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
            PathSvg { path: "M 5 15 L 5 9 M 2 12 L 8 12 " }
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
            PathSvg { path: "M 13 19 L 16.5118 14.6032 Q 17.3799 13.5163 17.6279 13.1132 Q 18 12.5086 18 12 Q 18 11.4914 17.6279 10.8868 Q 17.3799 10.4837 16.5118 9.39683 L 13 5 " }
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
            PathSvg { path: "M 17 19 L 20.5118 14.6032 Q 21.3799 13.5163 21.6279 13.1132 Q 22 12.5086 22 12 Q 22 11.4914 21.6279 10.8868 Q 21.3799 10.4837 20.5118 9.39683 L 17 5 " }
        }
    }
}
