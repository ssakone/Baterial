// Generated from watering-can-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watering-can-outline.svg
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
            PathSvg { path: "M 18.5 7.47 Q 17.9534 8.00921 17.8013 8.74625 Q 17.6531 9.46376 17.92 10.15 L 15 13.07 L 15 11 Q 15 10.5875 14.7063 10.2937 Q 14.4125 10 14 10 L 12.97 10 Q 12.9901 9.88638 12.9963 9.75 Q 13 9.6675 13 9.5 Q 13 7.22 11.39 5.61 Q 9.78 4 7.5 4 Q 5.22 4 3.61 5.61 Q 2 7.22 2 9.5 Q 2 10.7585 2.5425 11.8825 Q 3.06569 12.9665 4 13.74 L 4 20 Q 4 20.4125 4.29375 20.7062 Q 4.5875 21 5 21 L 14 21 Q 14.4125 21 14.7063 20.7062 Q 15 20.4125 15 20 L 15 15.89 L 19.33 11.56 Q 20.0173 11.8273 20.7325 11.685 Q 21.4689 11.5385 22 11 L 18.5 7.47 M 4.05 10 L 4.03268 9.86616 Q 4 9.62481 4 9.5 Q 4 8.0525 5.02625 7.02625 Q 6.0525 6 7.5 6 Q 8.9475 6 9.97375 7.02625 Q 11 8.0525 11 9.5 Q 11 9.62481 10.9673 9.86616 L 10.95 10 L 4.05 10 M 13 19 L 6 19 L 6 12 L 13 12 L 13 19 " }
        }
    }
}
