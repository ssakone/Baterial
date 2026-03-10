// Generated from teamviewer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/teamviewer.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9973 12.0838 Q 18.9735 12.4471 18.6139 12.8464 Q 18.3742 13.1126 17.5503 13.8131 L 17.55 13.8133 Q 16.2615 14.9088 15.8175 15.1915 Q 15.1516 15.6154 14.7351 15.4483 Q 14.6428 15.4113 14.5571 15.3574 Q 14.249 15.1634 14.1276 14.6338 Q 14.0236 14.1805 14.0062 13.1982 L 9.99377 13.1982 Q 9.97638 14.1804 9.87243 14.6338 Q 9.75101 15.1634 9.44294 15.3574 Q 9.35711 15.4114 9.26489 15.4483 Q 8.84839 15.6154 8.18253 15.1915 Q 7.73856 14.9088 6.44997 13.8133 L 6.44969 13.8131 Q 5.62581 13.1126 5.38609 12.8464 Q 5.02652 12.4471 5.00274 12.0838 Q 4.99726 12 5.00274 11.9162 Q 5.02652 11.5529 5.38609 11.1536 Q 5.62581 10.8874 6.44969 10.1869 L 6.44997 10.1867 Q 7.73864 9.09113 8.18255 8.8085 Q 8.8484 8.38456 9.26489 8.55167 Q 9.35768 8.58891 9.44294 8.64262 Q 9.74309 8.83168 9.86535 9.33617 Q 9.97142 9.77384 9.99172 10.6982 L 14.0083 10.6982 Q 14.0286 9.77376 14.1347 9.33617 Q 14.2569 8.83167 14.5571 8.64262 Q 14.6422 8.58897 14.7351 8.55167 Q 15.1516 8.38456 15.8175 8.80851 Q 16.2614 9.09117 17.55 10.1867 L 17.5503 10.1869 Q 18.3742 10.8874 18.6139 11.1536 Q 18.9735 11.5529 18.9973 11.9162 Q 19.0027 12 18.9973 12.0838 " }
        }
    }
}
