// Generated from chart-bubble-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-bubble-02.svg
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
            PathSvg { path: "M 8 7 Q 8 8.24264 7.12132 9.12132 Q 6.24264 10 5 10 Q 3.75736 10 2.87868 9.12132 Q 2 8.24264 2 7 Q 2 5.75736 2.87868 4.87868 Q 3.75736 4 5 4 Q 6.24264 4 7.12132 4.87868 Q 8 5.75736 8 7 " }
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
            PathSvg { path: "M 12 18 Q 12 19.6569 10.8284 20.8284 Q 9.65685 22 8 22 Q 6.34315 22 5.17157 20.8284 Q 4 19.6569 4 18 Q 4 16.3431 5.17157 15.1716 Q 6.34315 14 8 14 Q 9.65685 14 10.8284 15.1716 Q 12 16.3431 12 18 " }
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
            PathSvg { path: "M 22 7 Q 22 9.07107 20.5355 10.5355 Q 19.0711 12 17 12 Q 14.9289 12 13.4645 10.5355 Q 12 9.07107 12 7 Q 12 4.92893 13.4645 3.46447 Q 14.9289 2 17 2 Q 19.0711 2 20.5355 3.46447 Q 22 4.92893 22 7 " }
        }
    }
}
