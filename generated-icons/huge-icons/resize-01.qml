// Generated from resize-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/resize-01.svg
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
            PathSvg { path: "M 17 4 L 21 4 M 17 4 Q 17 4.31911 17.6487 4.9178 Q 18.0122 5.25322 18.7665 5.82232 L 19 6 M 17 4 Q 17 3.68089 17.6487 3.0822 Q 18.0122 2.74678 18.7665 2.17768 L 19 2 " }
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
            PathSvg { path: "M 7 4 L 3 4 M 7 4 Q 7 3.68089 6.35127 3.0822 Q 5.98782 2.74678 5.23354 2.17768 L 5 2 M 7 4 Q 7 4.31911 6.35127 4.9178 Q 5.98782 5.25322 5.23354 5.82232 L 5 6 " }
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
            PathSvg { path: "M 9.8348 22 L 9.8348 21.0513 Q 9.8348 20.0572 9.23964 19.2595 L 5.58206 14.3566 Q 4.75515 13.2481 5.1018 12.4419 Q 5.49209 11.5343 6.32686 11.3805 Q 7.30734 11.1998 8.38144 12.2843 L 9.97865 13.9937 L 9.97865 3.57057 Q 9.99865 2.84414 10.5271 2.40706 Q 11.0067 2.01044 11.6894 2.00023 Q 12.3763 1.98996 12.8676 2.37857 Q 13.4137 2.81049 13.4635 3.57057 L 13.4635 9.5106 Q 15.4602 9.25273 18.1175 10.4176 Q 21.5564 11.9251 20.8993 14.7831 L 20.7557 15.4165 Q 20.584 16.1838 20.1881 17.1588 Q 19.7407 18.2605 19.2719 18.93 Q 18.9034 19.4563 18.8134 20.1153 Q 18.7591 20.5135 18.7988 21.331 Q 18.8203 21.7734 18.8203 22 " }
        }
    }
}
