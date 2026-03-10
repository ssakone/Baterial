// Generated from ico.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ico.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 7.85787 2 4.92894 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 " }
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
            PathSvg { path: "M 6 9.49982 L 6 14.4998 M 12.5 13.4997 Q 12.5 13.9139 12.2071 14.2068 Q 11.9142 14.4997 11.5 14.4997 L 9.5 14.4997 Q 9.08578 14.4997 8.79289 14.2068 Q 8.5 13.9139 8.5 13.4997 L 8.5 10.4998 Q 8.5 10.0855 8.7929 9.79264 Q 9.0858 9.49974 9.50002 9.49975 L 11.5001 9.4998 Q 11.9143 9.49981 12.2071 9.79268 Q 12.5 10.0855 12.5 10.4997 M 15 11.4998 L 15 12.4998 Q 15 13.3282 15.5858 13.914 Q 16.1716 14.4998 17 14.4998 Q 17.8284 14.4998 18.4142 13.914 Q 19 13.3282 19 12.4998 L 19 11.4998 Q 19 10.6714 18.4142 10.0856 Q 17.8285 9.49982 17 9.49982 Q 16.1715 9.49982 15.5858 10.0856 Q 15 10.6714 15 11.4998 " }
        }
    }
}
