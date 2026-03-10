// Generated from hot-air-balloon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hot-air-balloon.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 8.93333 Q 20 12.397 16.9231 15.3667 Q 14.1946 18 12 18 Q 9.80534 18 7.07692 15.3667 Q 4 12.397 4 8.93333 Q 4 6.06145 6.34314 4.03073 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 4.03073 Q 20 6.06145 20 8.93333 " }
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
            PathSvg { path: "M 15 8.93333 Q 15 12.397 13.8462 15.3667 Q 12.823 18 12 18 Q 11.177 18 10.1538 15.3667 Q 9 12.397 9 8.93333 Q 9 6.06143 9.87866 4.03073 Q 10.7573 2 12 2 Q 13.2427 2 14.1213 4.03073 Q 15 6.06143 15 8.93333 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 20 Q 9 19.3025 9.05111 19.1118 Q 9.15513 18.7235 9.43934 18.4393 Q 9.72354 18.1551 10.1118 18.0511 Q 10.3025 18 11 18 L 13 18 Q 13.6975 18 13.8882 18.0511 Q 14.2765 18.1551 14.5607 18.4393 Q 14.8449 18.7235 14.9489 19.1118 Q 15 19.3025 15 20 Q 15 20.6975 14.9489 20.8882 Q 14.8449 21.2765 14.5607 21.5607 Q 14.2765 21.8449 13.8882 21.9489 Q 13.6975 22 13 22 L 11 22 Q 10.3025 22 10.1118 21.9489 Q 9.72354 21.8449 9.43934 21.5607 Q 9.15513 21.2765 9.05111 20.8882 Q 9 20.6975 9 20 " }
        }
    }
}
