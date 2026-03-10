// Generated from go-forward-10-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-forward-10-sec.svg
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
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.99219 11.004 Q 8.16807 10.8641 8.49897 10.534 Q 9.10012 9.93426 9.30019 10.02 Q 9.46081 10.0889 9.50046 10.3057 Q 9.52581 10.4444 9.51245 10.8447 L 9.50419 11.232 L 9.50419 16.008 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.0022 12.6 L 16.0066 11.9219 Q 16.014 11.2105 15.9891 10.9816 Q 15.9536 10.6553 15.8042 10.404 Q 15.6409 10.1294 15.2221 10.0458 Q 14.9694 9.9954 14.3665 9.99799 L 14.2202 9.99841 L 14.0462 9.99779 Q 13.5119 9.99492 13.2985 10.0349 Q 12.9576 10.0988 12.7622 10.32 Q 12.4832 10.6205 12.4985 11.7521 Q 12.5059 12.2926 12.4922 12.6 Q 12.5312 13.1202 12.5059 14.0263 Q 12.4688 15.3534 12.7562 15.66 Q 12.9444 15.89 13.3056 15.9606 Q 13.5281 16.004 14.0681 16.0058 L 14.3402 16.008 L 14.5075 16.0065 Q 15.0368 16.0026 15.2408 15.9574 Q 15.5591 15.887 15.7682 15.648 Q 16.0308 15.4108 16.0031 13.7807 Q 15.9899 13.0057 16.0022 12.6 " }
        }
    }
}
