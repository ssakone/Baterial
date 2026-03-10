// Generated from user-ai.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-ai.svg
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
            PathSvg { path: "M 15 2.4578 Q 13.5425 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 10.4578 21.5422 9 " }
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
            PathSvg { path: "M 15 10 Q 15 11.2427 14.1213 12.1213 Q 13.2427 13 12 13 Q 10.7573 13 9.87866 12.1213 Q 9 11.2427 9 10 Q 9 8.75735 9.87866 7.87868 Q 10.7573 7 12 7 Q 13.2427 7 14.1213 7.87868 Q 15 8.75735 15 10 " }
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
            PathSvg { path: "M 5.49994 19.5001 L 6.06034 18.5194 Q 6.72801 17.351 7.89192 16.6756 Q 9.05588 16.0001 10.4016 16.0001 L 13.5983 16.0001 Q 14.944 16.0001 16.1079 16.6756 Q 17.2718 17.351 17.9395 18.5194 L 18.4999 19.5001 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9737 2.02148 Q 18.9758 2.01123 18.9835 2.00537 Q 18.9907 2 19 2 Q 19.0093 2 19.0165 2.00537 Q 19.0242 2.01123 19.0263 2.02148 Q 19.2542 3.13644 20.0589 3.94111 Q 20.8636 4.7458 21.9785 4.97368 Q 21.9888 4.97578 21.9946 4.98355 Q 22 4.99068 22 5 Q 22 5.00932 21.9946 5.01645 Q 21.9888 5.02422 21.9785 5.02632 Q 20.8636 5.2542 20.0589 6.05889 Q 19.2542 6.86356 19.0263 7.97852 Q 19.0242 7.98877 19.0165 7.99463 Q 19.0093 8 19 8 Q 18.9907 8 18.9835 7.99463 Q 18.9758 7.98877 18.9737 7.97852 Q 18.7458 6.86356 17.9411 6.05889 Q 17.1364 5.2542 16.0215 5.02632 Q 16.0112 5.02422 16.0054 5.01645 Q 16 5.00932 16 5 Q 16 4.99068 16.0054 4.98355 Q 16.0112 4.97578 16.0215 4.97368 Q 17.1364 4.7458 17.9411 3.94111 Q 18.7458 3.13644 18.9737 2.02148 " }
        }
    }
}
