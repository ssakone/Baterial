// Generated from pathfinder-merge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-merge.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.31779 14.2364 Q 3.97608 14.7614 5.21178 14.9045 Q 6.03559 15 8.5 15 Q 8.70705 15 8.85352 15.1465 Q 9 15.2929 9 15.5 Q 9 17.9644 9.09545 18.7882 Q 9.23862 20.0239 9.76359 20.6822 Q 10.0094 20.9905 10.3178 21.2364 Q 10.9761 21.7614 12.2118 21.9046 Q 13.0356 22 15.5 22 Q 17.9644 22 18.7882 21.9046 Q 20.0239 21.7614 20.6822 21.2364 Q 20.9905 20.9905 21.2364 20.6822 Q 21.7614 20.0239 21.9046 18.7882 Q 22 17.9644 22 15.5 Q 22 13.0356 21.9046 12.2118 Q 21.7614 10.9761 21.2364 10.3178 Q 20.9905 10.0094 20.6822 9.76359 Q 20.0239 9.23862 18.7882 9.09545 Q 17.9644 9 15.5 9 Q 15.293 9 15.1465 8.85349 Q 15 8.70698 15 8.5 Q 15 6.03559 14.9045 5.21178 Q 14.7614 3.97608 14.2364 3.31779 Q 13.9905 3.00947 13.6822 2.76359 Q 13.0239 2.23862 11.7882 2.09545 Q 10.9644 2 8.5 2 Q 6.03559 2 5.21178 2.09545 Q 3.97608 2.23862 3.31779 2.76359 Q 3.00947 3.00947 2.76359 3.31779 Q 2.23862 3.97608 2.09545 5.21178 Q 2 6.03559 2 8.5 Q 2 10.9644 2.09545 11.7882 Q 2.23862 13.0239 2.76359 13.6822 Q 3.00947 13.9905 3.31779 14.2364 " }
        }
    }
}
