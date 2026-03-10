// Generated from candelabra.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candelabra.svg
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
            PathSvg { path: "M 20.5 11 Q 20.5 11.4125 20.2062 11.7063 Q 19.9125 12 19.5 12 L 19 12 L 19 14 Q 19 14.8325 18.4163 15.4163 Q 17.8325 16 17 16 L 13 16 L 13 20 L 14 20 Q 14.8308 20 15.4163 20.5875 Q 16 21.1733 16 22 L 8 22 Q 8 21.175 8.5875 20.5875 Q 9.175 20 10 20 L 11 20 L 11 16 L 7 16 Q 6.17327 16 5.5875 15.4163 Q 5 14.8308 5 14 L 5 12 L 4.5 12 Q 4.0875 12 3.79375 11.7063 Q 3.5 11.4125 3.5 11 Q 3.5 10.5875 3.79375 10.2937 Q 4.0875 10 4.5 10 L 5 10 L 5 4 L 7 5 L 7 10 L 7.5 10 Q 7.9125 10 8.20625 10.2937 Q 8.5 10.5875 8.5 11 Q 8.5 11.4125 8.20625 11.7063 Q 7.9125 12 7.5 12 L 7 12 L 7 14 L 11 14 L 11 12 L 10.5 12 Q 10.0875 12 9.79375 11.7063 Q 9.5 11.4125 9.5 11 Q 9.5 10.5875 9.79375 10.2937 Q 10.0875 10 10.5 10 L 11 10 L 11 2 L 13 3 L 13 10 L 13.5 10 Q 13.9125 10 14.2063 10.2937 Q 14.5 10.5875 14.5 11 Q 14.5 11.4125 14.2063 11.7063 Q 13.9125 12 13.5 12 L 13 12 L 13 14 L 17 14 L 17 12 L 16.5 12 Q 16.0875 12 15.7937 11.7063 Q 15.5 11.4125 15.5 11 Q 15.5 10.5875 15.7937 10.2937 Q 16.0875 10 16.5 10 L 17 10 L 17 4 L 19 5 L 19 10 L 19.5 10 Q 19.9125 10 20.2062 10.2937 Q 20.5 10.5875 20.5 11 " }
        }
    }
}
