// Generated from map-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-outline.svg
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
            PathSvg { path: "M 12 6.5 Q 13.0355 6.5 13.7678 7.23223 Q 14.5 7.96447 14.5 9 Q 14.5 10.0355 13.7678 10.7678 Q 13.0355 11.5 12 11.5 Q 10.9645 11.5 10.2322 10.7678 Q 9.5 10.0355 9.5 9 Q 9.5 7.96447 10.2322 7.23223 Q 10.9645 6.5 12 6.5 M 12 2 Q 14.8995 2 16.9497 4.05025 Q 19 6.1005 19 9 Q 19 12.2813 15.5 17.4688 Q 13.75 20.0625 12 22 Q 10.25 20.0625 8.5 17.4688 Q 5 12.2813 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 M 12 4 Q 9.92893 4 8.46447 5.46447 Q 7 6.92893 7 9 Q 7 10.25 7.625 11.7137 Q 8.75 14.3485 12 18.71 Q 15.25 14.3485 16.375 11.7137 Q 17 10.25 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 " }
        }
    }
}
