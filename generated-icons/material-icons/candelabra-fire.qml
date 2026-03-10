// Generated from candelabra-fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candelabra-fire.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 7 Q 18.6225 7 19.0613 6.56125 Q 19.5 6.1225 19.5 5.5 Q 19.5 4.78188 19.0613 3.93875 Q 18.5727 3 18 3 Q 17.4273 3 16.9387 3.93875 Q 16.5 4.78188 16.5 5.5 Q 16.5 6.1225 16.9387 6.56125 Q 17.3775 7 18 7 M 18 5.25 Q 18.21 5.25 18.355 5.395 Q 18.5 5.54 18.5 5.75 Q 18.5 5.96 18.355 6.105 Q 18.21 6.25 18 6.25 Q 17.79 6.25 17.645 6.105 Q 17.5 5.96 17.5 5.75 Q 17.5 5.54 17.645 5.395 Q 17.79 5.25 18 5.25 M 12 6 Q 12.6225 6 13.0612 5.56125 Q 13.5 5.1225 13.5 4.5 Q 13.5 3.78188 13.0612 2.93875 Q 12.5727 2 12 2 Q 11.4273 2 10.9388 2.93875 Q 10.5 3.78188 10.5 4.5 Q 10.5 5.1225 10.9388 5.56125 Q 11.3775 6 12 6 M 12 4.25 Q 12.21 4.25 12.355 4.395 Q 12.5 4.54 12.5 4.75 Q 12.5 4.96 12.355 5.105 Q 12.21 5.25 12 5.25 Q 11.79 5.25 11.645 5.105 Q 11.5 4.96 11.5 4.75 Q 11.5 4.54 11.645 4.395 Q 11.79 4.25 12 4.25 M 6 7 Q 6.6225 7 7.06125 6.56125 Q 7.5 6.1225 7.5 5.5 Q 7.5 4.78188 7.06125 3.93875 Q 6.57274 3 6 3 Q 5.42726 3 4.93875 3.93875 Q 4.5 4.78188 4.5 5.5 Q 4.5 6.1225 4.93875 6.56125 Q 5.3775 7 6 7 M 6 5.25 Q 6.21 5.25 6.355 5.395 Q 6.5 5.54 6.5 5.75 Q 6.5 5.96 6.355 6.105 Q 6.21 6.25 6 6.25 Q 5.79 6.25 5.645 6.105 Q 5.5 5.96 5.5 5.75 Q 5.5 5.54 5.645 5.395 Q 5.79 5.25 6 5.25 M 20.5 11 Q 20.5 11.4125 20.2062 11.7063 Q 19.9125 12 19.5 12 L 19 12 L 19 14 Q 19 14.8325 18.4163 15.4163 Q 17.8325 16 17 16 L 13 16 L 13 20 L 14 20 Q 14.8308 20 15.4163 20.5875 Q 16 21.1733 16 22 L 8 22 Q 8 21.175 8.5875 20.5875 Q 9.175 20 10 20 L 11 20 L 11 16 L 7 16 Q 6.17327 16 5.5875 15.4163 Q 5 14.8308 5 14 L 5 12 L 4.5 12 Q 4.0875 12 3.79375 11.7063 Q 3.5 11.4125 3.5 11 Q 3.5 10.5875 3.79375 10.2937 Q 4.0875 10 4.5 10 L 4.5 9 Q 4.5 8.5875 4.79375 8.29375 Q 5.0875 8 5.5 8 L 6.5 8 Q 6.9125 8 7.20625 8.29375 Q 7.5 8.5875 7.5 9 L 7.5 10 Q 7.9125 10 8.20625 10.2937 Q 8.5 10.5875 8.5 11 Q 8.5 11.4125 8.20625 11.7063 Q 7.9125 12 7.5 12 L 7 12 L 7 14 L 11 14 L 11 12 L 10.5 12 Q 10.0875 12 9.79375 11.7063 Q 9.5 11.4125 9.5 11 Q 9.5 10.5875 9.79375 10.2937 Q 10.0875 10 10.5 10 L 10.5 8 Q 10.5 7.5875 10.7937 7.29375 Q 11.0875 7 11.5 7 L 12.5 7 Q 12.9125 7 13.2063 7.29375 Q 13.5 7.5875 13.5 8 L 13.5 10 Q 13.9125 10 14.2063 10.2937 Q 14.5 10.5875 14.5 11 Q 14.5 11.4125 14.2063 11.7063 Q 13.9125 12 13.5 12 L 13 12 L 13 14 L 17 14 L 17 12 L 16.5 12 Q 16.0875 12 15.7937 11.7063 Q 15.5 11.4125 15.5 11 Q 15.5 10.5875 15.7937 10.2937 Q 16.0875 10 16.5 10 L 16.5 9 Q 16.5 8.5875 16.7938 8.29375 Q 17.0875 8 17.5 8 L 18.5 8 Q 18.9125 8 19.2062 8.29375 Q 19.5 8.5875 19.5 9 L 19.5 10 Q 19.9125 10 20.2062 10.2937 Q 20.5 10.5875 20.5 11 " }
        }
    }
}
