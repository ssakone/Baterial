// Generated from folder-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-edit.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.00164 7.00013 L 16.754 7.00013 Q 18.5979 7.00013 19.2193 7.06333 Q 20.1514 7.15813 20.6718 7.50574 Q 21.1681 7.83724 21.4997 8.33346 Q 21.7803 8.75328 21.8904 9.39759 Q 21.9846 9.94843 22 11.0003 M 12.0027 7.00013 L 11.3691 5.73321 L 11.2958 5.58612 Q 10.8004 4.59135 10.4776 4.16953 Q 9.94114 3.46842 9.20122 3.19101 Q 8.69172 3 6.94562 3 Q 5.35577 3 4.81632 3.04754 Q 4.00714 3.11885 3.53848 3.38033 Q 2.79522 3.79501 2.38042 4.53811 Q 2.11888 5.00665 2.04755 5.81564 Q 2 6.35497 2 7.94443 L 2 11.0003 Q 2 15.1252 2.18311 16.4868 Q 2.45777 18.5293 3.46487 19.5361 Q 4.41008 20.481 6.22163 20.7742 Q 7.57896 20.9938 11.0025 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 19.8268 L 14 21 L 15.1734 21 Q 15.7874 21 15.9715 20.9238 Q 16.1557 20.8474 16.5897 20.4134 L 21.4133 15.5894 Q 21.8229 15.18 21.8959 15.0327 Q 22.1162 14.588 21.8959 14.1434 Q 21.8229 13.996 21.4133 13.5866 Q 21.0038 13.1771 20.8565 13.1041 Q 20.4118 12.8838 19.9671 13.1041 Q 19.8198 13.1771 19.4103 13.5866 L 14.5867 18.4106 Q 14.1525 18.8446 14.0762 19.0287 Q 14 19.2128 14 19.8268 " }
        }
    }
}
