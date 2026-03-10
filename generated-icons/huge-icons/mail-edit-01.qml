// Generated from mail-edit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-edit-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5.5 L 8.91302 9.41697 Q 10.8245 10.5 12 10.5 Q 13.1756 10.5 15.087 9.41697 L 22 5.5 " }
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
            PathSvg { path: "M 21.9953 10.0284 Q 21.9381 7.34454 21.7803 6.43571 Q 21.5435 5.07246 20.7655 4.29141 Q 19.9874 3.51035 18.5938 3.26765 Q 17.6648 3.10585 14.9083 3.03659 Q 12.0054 2.96365 9.10276 3.03658 Q 6.34629 3.10584 5.41727 3.26763 Q 4.02372 3.51033 3.24564 4.29139 Q 2.46756 5.07245 2.23083 6.4357 Q 2.073 7.34454 2.01577 10.0284 Q 1.98429 11.5049 2.01577 12.9814 Q 2.07301 15.6653 2.23083 16.5741 Q 2.46757 17.9373 3.24565 18.7184 Q 4.02374 19.4995 5.41727 19.7422 Q 6.34639 19.904 9.10277 19.9732 L 10.5047 20 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.8522 13.4391 L 21.5446 14.1315 Q 21.9839 14.5708 21.9839 15.1921 Q 21.9839 15.8134 21.5446 16.2528 L 17.9172 19.9484 Q 17.4791 20.3866 16.8702 20.5002 L 14.622 20.9883 Q 14.3558 21.0461 14.1629 20.8537 Q 13.97 20.6614 14.027 20.395 L 14.5056 18.1597 Q 14.6192 17.5508 15.0574 17.1126 L 18.7309 13.4391 Q 19.1702 12.9998 19.7916 12.9998 Q 20.4129 12.9998 20.8522 13.4391 " }
        }
    }
}
