// Generated from hand-pointing-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-left-01.svg
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
            PathSvg { path: "M 21.9986 8.83415 L 21.0513 8.83415 Q 20.0572 8.83415 19.2595 8.23886 L 14.3566 4.58042 Q 13.2481 3.75332 12.4419 4.10005 Q 11.5343 4.49043 11.3805 5.3254 Q 11.1998 6.3061 12.2843 7.38045 L 13.9937 8.97804 L 3.57057 8.97804 Q 2.84414 8.99803 2.40706 9.52662 Q 2.01044 10.0063 2.00023 10.6892 Q 1.98996 11.3762 2.37857 11.8677 Q 2.81049 12.4139 3.57057 12.4637 L 9.5106 12.4637 Q 9.25273 14.4609 10.4176 17.1188 Q 11.9251 20.5584 14.7831 19.9012 L 15.4165 19.7576 Q 16.1838 19.5858 17.1588 19.1898 Q 18.2605 18.7423 18.93 18.2735 Q 19.7625 17.6905 21.6783 17.8071 Q 21.9202 17.8218 22 17.8218 " }
        }
    }
}
