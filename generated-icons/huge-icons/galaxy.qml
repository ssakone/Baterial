// Generated from galaxy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/galaxy.svg
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
            PathSvg { path: "M 17.7341 17.7341 Q 21.1272 14.341 21.847 10.2623 Q 22.5668 6.18353 20.1916 3.80838 Q 18.2906 1.90736 15.1531 2.00432 Q 12.076 2.0994 9 4.06186 M 3.80838 20.1916 Q 5.64315 22.0264 8.6481 21.9997 Q 11.5883 21.9735 14.5884 20.1916 M 6.26587 6.26587 Q 3.83777 8.69397 2.73202 11.6427 Q 1.65473 14.5155 2.14979 17 " }
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
            PathSvg { path: "M 16.915 7.08503 Q 15.4899 5.65994 13.0426 6.09181 Q 10.5954 6.52367 8.55952 8.55952 Q 6.52367 10.5954 6.09181 13.0426 Q 5.65994 15.4899 7.08503 16.915 Q 8.51011 18.3401 10.9574 17.9082 Q 13.4046 17.4763 15.4405 15.4405 Q 17.9677 12.9133 17.9997 10 " }
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
            PathSvg { path: "M 13.6383 10.3617 Q 14.1133 10.8367 13.9694 11.6525 Q 13.8254 12.4682 13.1468 13.1468 Q 12.4682 13.8254 11.6525 13.9694 Q 10.8367 14.1133 10.3617 13.6383 Q 9.88665 13.1633 10.0306 12.3475 Q 10.1746 11.5318 10.8532 10.8532 Q 11.5318 10.1746 12.3475 10.0306 Q 13.1633 9.88665 13.6383 10.3617 " }
        }
    }
}
