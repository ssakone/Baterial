// Generated from drag-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-right-04.svg
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
            PathSvg { path: "M 18.998 13.0526 L 18.998 13.2264 M 18.998 13.2264 Q 18.998 12.5704 18.5671 12.0698 Q 18.1362 11.5691 17.4787 11.4613 L 16.2707 11.2632 L 16.2707 12.1579 M 18.998 13.2264 L 18.998 15.4386 Q 18.998 18.3555 18.697 19.1296 Q 17.974 20.9891 16.0906 21.7029 Q 15.3066 22 12.3522 22 Q 10.8028 22 10.3222 21.8957 Q 9.20512 21.6533 8.33822 20.9163 Q 7.96528 20.5992 7.03566 19.3755 L 4.30476 15.7805 Q 3.99005 15.3662 3.99824 14.8484 Q 4.00643 14.3306 4.3341 13.9262 Q 4.76232 13.3977 5.44678 13.3603 Q 6.13123 13.3228 6.61596 13.8014 L 7.99805 15.2557 L 7.99805 6.5 Q 7.99805 5.87868 8.43739 5.43934 Q 8.87673 5 9.49805 5 Q 10.1193 5 10.5587 5.43934 Q 10.998 5.87869 10.998 6.5 L 10.998 9.4737 M 16.2707 12.1579 Q 16.2707 11.4167 15.7382 10.8925 Q 15.2056 10.3684 14.4525 10.3684 L 13.5435 10.3684 L 13.5435 11.2632 M 16.2707 12.1579 L 16.2707 13.0526 M 10.998 9.4737 L 11.7253 9.4737 Q 12.4784 9.4737 13.0109 9.99784 Q 13.5435 10.522 13.5435 11.2632 M 10.998 9.4737 L 10.998 12.1579 M 13.5435 11.2632 L 13.5435 12.1579 " }
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
            PathSvg { path: "M 11.436 9.5 Q 12.3745 8.97921 12.9281 8.05887 Q 13.498 7.1115 13.498 6 Q 13.498 4.34316 12.3264 3.17157 Q 11.1548 2 9.49805 2 Q 7.8412 2 6.66962 3.17157 Q 5.49805 4.34314 5.49805 6 Q 5.49805 7.1115 6.06791 8.05887 Q 6.62151 8.97921 7.56005 9.5 " }
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
            PathSvg { path: "M 18.0193 3.99609 L 19.7627 5.43681 Q 19.9533 5.64004 19.9915 5.81498 Q 20.0293 5.98835 19.9346 6.2152 Q 19.8735 6.36174 19.7232 6.49497 L 18.0193 8.00495 M 13.8516 5.98101 L 18.8361 5.98101 " }
        }
    }
}
