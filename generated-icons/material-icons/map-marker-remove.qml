// Generated from map-marker-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-remove.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 2 Q 6.105 2 4.0525 4.0525 Q 2 6.105 2 9 Q 2 12.2813 5.5 17.4688 Q 7.25 20.0625 9 22 Q 10.75 20.0625 12.5 17.4688 Q 16 12.2813 16 9 Q 16 6.1005 13.9497 4.05025 Q 11.8995 2 9 2 M 9 6.5 Q 10.0355 6.5 10.7678 7.23223 Q 11.5 7.96447 11.5 9 Q 11.5 10.0355 10.7678 10.7678 Q 10.0355 11.5 9 11.5 Q 7.96447 11.5 7.23223 10.7678 Q 6.5 10.0355 6.5 9 Q 6.5 7.96447 7.23223 7.23223 Q 7.96447 6.5 9 6.5 M 16.58 14.16 L 15.17 15.58 L 17.58 18 L 15.17 20.41 L 16.58 21.82 L 19 19.41 L 21.41 21.82 L 22.83 20.41 L 20.41 18 L 22.83 15.58 L 21.41 14.16 L 19 16.58 L 16.58 14.16 " }
        }
    }
}
