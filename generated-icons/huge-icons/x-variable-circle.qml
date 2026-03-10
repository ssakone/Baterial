// Generated from x-variable-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/x-variable-circle.svg
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
            PathSvg { path: "M 16 8.9895 Q 14.9388 8.9895 13.8546 9.93024 Q 13.2041 10.4947 12.0001 11.9999 Q 10.796 13.5051 10.1454 14.0695 Q 9.06124 15.0103 8 15.0103 " }
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
            PathSvg { path: "M 15.5409 15.0106 Q 14.2877 15.0106 13.9468 14.8896 Q 13.6538 14.7855 13.4265 14.6058 Q 13.2446 14.462 13.0861 14.1981 Q 12.9804 14.0221 12.7263 13.4976 L 11.2755 10.5027 Q 11.0215 9.97837 10.9158 9.80227 Q 10.7573 9.5383 10.5753 9.39448 Q 10.348 9.2148 10.0551 9.11078 Q 9.71415 8.98975 8.46094 8.98975 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
        }
    }
}
