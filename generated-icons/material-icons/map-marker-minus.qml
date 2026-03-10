// Generated from map-marker-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-minus.svg
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
            PathSvg { path: "M 9 11.5 Q 10.0355 11.5 10.7678 10.7678 Q 11.5 10.0355 11.5 9 Q 11.5 7.96447 10.7678 7.23223 Q 10.0355 6.5 9 6.5 Q 7.96447 6.5 7.23223 7.23223 Q 6.5 7.96447 6.5 9 Q 6.5 10.0355 7.23223 10.7678 Q 7.96447 11.5 9 11.5 M 9 2 Q 11.8967 2 13.9475 4.04875 Q 16 6.09923 16 9 Q 16 12.2813 12.5 17.4688 Q 10.75 20.0625 9 22 Q 7.25 20.0625 5.5 17.4688 Q 2 12.2813 2 9 Q 2 6.1005 4.05025 4.05025 Q 6.1005 2 9 2 M 15 17 L 23 17 L 23 19 L 15 19 L 15 17 " }
        }
    }
}
