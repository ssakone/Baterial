// Generated from usb-memory-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/usb-memory-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.03751 12.5387 L 9.9765 6.59975 Q 11.2013 5.37497 11.66 5.02494 Q 12.3481 4.5 12.946 4.5 Q 13.5439 4.5 14.232 5.02494 Q 14.6908 5.37497 15.9155 6.59975 L 17.4002 8.0845 Q 18.625 9.30927 18.9751 9.76805 Q 19.5 10.4561 19.5 11.054 Q 19.5 11.6519 18.9751 12.34 Q 18.625 12.7988 17.4002 14.0235 L 11.4613 19.9625 Q 9.92375 21.5 7.74939 21.5 Q 5.57502 21.5 4.03751 19.9625 Q 2.5 18.425 2.5 16.2506 Q 2.5 14.0763 4.03751 12.5387 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 17 Q 8.5 16.3787 8.06066 15.9394 Q 7.62132 15.5 7 15.5 Q 6.37868 15.5 5.93934 15.9394 Q 5.5 16.3787 5.5 17 Q 5.5 17.6213 5.93934 18.0606 Q 6.37868 18.5 7 18.5 Q 7.62132 18.5 8.06066 18.0606 Q 8.5 17.6213 8.5 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 5.35034 L 15.8832 3.96713 L 15.8834 3.96691 Q 16.7391 3.11121 17.0596 2.86673 Q 17.5402 2.5 17.958 2.5 Q 18.3758 2.5 18.8566 2.86678 Q 19.1771 3.11135 20.0329 3.96713 Q 20.8887 4.8229 21.1332 5.14343 Q 21.5 5.62415 21.5 6.04195 Q 21.5 6.45976 21.1332 6.94048 Q 20.8887 7.26101 20.0329 8.11678 L 18.6497 9.5 " }
        }
    }
}
