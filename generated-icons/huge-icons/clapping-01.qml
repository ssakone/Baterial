// Generated from clapping-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/clapping-01.svg
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
            PathSvg { path: "M 19.3961 10.8669 Q 19.7462 10.5295 20.2413 10.5295 Q 20.7364 10.5295 21.0865 10.8669 Q 21.4365 11.2043 21.4365 11.6815 Q 21.4365 12.1587 21.0865 12.4961 L 19.9595 13.5823 M 19.3961 10.8669 L 20.523 9.78079 Q 20.8731 9.44337 20.8731 8.96618 Q 20.8731 8.48899 20.523 8.15157 Q 20.1729 7.81415 19.6778 7.81415 Q 19.1827 7.81415 18.8326 8.15157 L 17.9876 8.96629 M 19.3961 10.8669 L 16.2971 13.8538 M 17.9876 8.96629 Q 18.3374 8.62884 18.3373 8.1518 Q 18.3372 7.67474 17.9872 7.33742 Q 17.6371 7 17.142 7 Q 16.6469 7 16.2969 7.33742 L 11.5289 11.9327 L 11.5318 10.17 Q 11.5327 9.58998 11.0849 9.20382 Q 10.6371 8.81766 10.0389 8.88262 Q 9.58115 8.93233 9.24999 9.24172 Q 8.91883 9.55111 8.85299 9.99057 L 8.29037 14.4426 Q 8.21218 15.0614 7.84089 15.7336 Q 7.49042 16.3682 7 16.8408 M 17.9876 8.96629 L 15.1703 11.6817 M 12.3528 22 L 13.009 21.3676 Q 13.2297 21.1549 13.5275 21.032 Q 13.8149 20.9135 14.1384 20.8929 Q 15.1883 20.8259 15.6643 20.621 Q 16.3382 20.331 18.1747 18.561 L 18.1752 18.5605 L 21.6499 15.2115 Q 22 14.8741 22 14.3969 Q 22 13.9197 21.6499 13.5823 Q 21.2998 13.2449 20.8047 13.2449 Q 20.3096 13.2449 19.9595 13.5823 M 17.424 16.0261 L 19.9595 13.5823 " }
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
            PathSvg { path: "M 13.4843 4.09738 Q 13.8499 3.73743 13.8498 3.22859 Q 13.8497 2.71973 13.4839 2.35992 Q 13.118 2 12.6005 2 Q 12.0831 2 11.7172 2.35992 L 6.73328 7.26465 L 6.73711 5.38136 Q 6.73809 4.76265 6.27009 4.35075 Q 5.80209 3.93885 5.17686 4.00813 Q 4.69846 4.06115 4.35236 4.39116 Q 4.00625 4.72118 3.93744 5.18994 L 3.34861 9.94193 Q 3.26689 10.6019 2.87885 11.319 Q 2.51257 11.9958 2 12.5 M 13.4843 4.09738 L 14.3675 3.22834 Q 14.7333 2.86842 15.2508 2.86842 Q 15.7683 2.86842 16.1341 3.22834 Q 16.5 3.58821 16.5 4.09738 M 13.4843 4.09738 L 11 6.54112 " }
        }
    }
}
