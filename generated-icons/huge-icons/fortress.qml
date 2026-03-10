// Generated from fortress.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fortress.svg
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
            PathSvg { path: "M 3.02218 20.9844 L 3.02218 3.99916 Q 3.02218 3.58706 3.04045 3.45103 Q 3.06786 3.24698 3.16836 3.14638 Q 3.26886 3.04579 3.47272 3.01835 Q 3.60864 3.00005 4.02034 3.00003 L 4.70683 3 Q 4.93142 2.99999 4.98558 3.04232 Q 5.03974 3.08464 5.09421 3.30273 L 5.44209 4.69552 Q 5.49656 4.9136 5.55072 4.95592 Q 5.60488 4.99825 5.82946 4.99825 L 7.20237 4.99825 Q 7.42695 4.99825 7.48111 4.95592 Q 7.53527 4.9136 7.58974 4.69552 L 7.93761 3.3028 Q 7.99208 3.08472 8.04624 3.0424 Q 8.10039 3.00008 8.32498 3.00008 L 9.01143 3.00008 Q 9.42317 3.00008 9.55909 3.01837 Q 9.76296 3.04581 9.86346 3.1464 Q 9.96393 3.247 9.99133 3.45105 Q 10.0096 3.58709 10.0096 3.99921 L 10.0096 7.99573 Q 10.0096 8.40785 10.0279 8.54389 Q 10.0553 8.74795 10.1558 8.84854 Q 10.2563 8.94913 10.4602 8.97657 Q 10.5961 8.99486 11.0079 8.99486 L 13.0043 8.99486 Q 13.416 8.99486 13.5519 8.97657 Q 13.7558 8.94913 13.8563 8.84854 Q 13.9568 8.74795 13.9842 8.54389 Q 14.0025 8.40785 14.0025 7.99573 L 14.0025 3.99921 Q 14.0025 3.58709 14.0208 3.45105 Q 14.0482 3.247 14.1486 3.1464 Q 14.2492 3.0458 14.453 3.01837 Q 14.589 3.00008 15.0007 3.00008 L 15.6872 3.00008 Q 15.9118 3.00008 15.9659 3.0424 Q 16.0201 3.08473 16.0745 3.3028 L 16.4224 4.69552 Q 16.4768 4.9136 16.531 4.95593 Q 16.5851 4.99825 16.8097 4.99825 L 18.1827 4.99825 Q 18.4072 4.99825 18.4614 4.95592 Q 18.5156 4.9136 18.57 4.69552 L 18.9179 3.30273 Q 18.9723 3.08464 19.0265 3.04232 Q 19.0807 2.99999 19.3053 3 L 19.9917 3.00003 Q 20.4035 3.00005 20.5394 3.01835 Q 20.7433 3.04579 20.8438 3.14638 Q 20.9442 3.24698 20.9716 3.45103 Q 20.9899 3.58706 20.9899 3.99916 L 20.9899 20.9844 M 7.01502 8.99478 L 6.01681 8.99478 M 12.5052 11.9922 L 11.507 11.9922 M 17.9953 8.99478 L 16.9971 8.99478 M 2 21 L 9.03398 21 L 9.03398 17.6948 Q 9.03398 16.8463 9.70209 16.0383 Q 10.5563 15.0052 12.0022 15.0052 Q 13.4479 15.0052 14.3001 16.0383 Q 14.966 16.8455 14.966 17.6948 L 14.966 21 L 22 21 " }
        }
    }
}
