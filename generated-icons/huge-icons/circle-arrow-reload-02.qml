// Generated from circle-arrow-reload-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/circle-arrow-reload-02.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 16.5 9.6 L 15.3298 8.68465 Q 14.8253 8.29007 14.6399 8.37863 Q 14.4545 8.4672 14.4545 9.10274 L 14.4545 14.4 Q 14.4545 15.4122 13.9112 15.7481 Q 13.5036 16 12.4091 16 M 7.5 14.4 L 8.67019 15.3153 Q 9.17463 15.7099 9.36004 15.6214 Q 9.54545 15.5329 9.54545 14.8973 L 9.54545 9.6 Q 9.54545 8.58776 10.0888 8.25192 Q 10.4963 8 11.5909 8 " }
        }
    }
}
