// Generated from go-forward-30-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-forward-30-sec.svg
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
            PathSvg { path: "M 12 5 L 13.1039 3.45459 L 13.1043 3.45405 Q 13.4637 2.9508 13.5502 2.7736 Q 13.6799 2.50779 13.5907 2.32411 Q 13.5015 2.14036 13.2298 2.07877 Q 13.0486 2.0377 12.4714 2.01092 Q 12.2361 2 12 2 Q 7.85789 2 4.92895 4.92893 Q 2 7.85787 2 12 Q 2 16.1421 4.92895 19.0711 Q 7.8579 22 12 22 Q 16.1422 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 9.58896 20.9108 7.45692 Q 19.8571 5.39416 18 3.99927 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.3
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.7522 12.6 L 16.7566 11.9219 Q 16.764 11.2105 16.7391 10.9816 Q 16.7036 10.6553 16.5542 10.404 Q 16.3909 10.1294 15.9721 10.0458 Q 15.7194 9.99537 15.1165 9.99796 L 14.9702 9.99838 L 14.7962 9.99776 Q 14.2619 9.99489 14.0485 10.0349 Q 13.7076 10.0988 13.5122 10.32 Q 13.2332 10.6205 13.2485 11.7521 Q 13.2559 12.2926 13.2422 12.6 Q 13.2812 13.1202 13.2559 14.0263 Q 13.2188 15.3534 13.5062 15.66 Q 13.6944 15.89 14.0556 15.9606 Q 14.2781 16.004 14.8181 16.0058 L 15.0902 16.008 L 15.2575 16.0065 Q 15.7868 16.0026 15.9908 15.9574 Q 16.3091 15.887 16.5182 15.648 Q 16.7808 15.4108 16.7531 13.7807 Q 16.7399 13.0057 16.7522 12.6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.3
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.24805 11.124 Q 7.33786 10.4136 7.88855 10.1557 Q 8.29819 9.9639 9.06005 10.002 Q 9.77216 9.96962 10.149 10.1872 Q 10.7441 10.5309 10.752 11.52 Q 10.7413 12.9053 9.5471 12.9902 Q 9.50405 12.9932 9.50405 12.996 Q 9.50405 12.9988 9.54896 13.0035 Q 10.7946 13.1344 10.752 14.52 Q 10.7439 15.453 10.1865 15.7935 Q 9.7819 16.0407 9.00005 15.996 Q 8.28874 16.0468 7.85855 15.8205 Q 7.33985 15.5476 7.24805 14.88 " }
        }
    }
}
