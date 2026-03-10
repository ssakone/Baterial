// Generated from microphone-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-outline.svg
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
            PathSvg { path: "M 17.3 11 Q 17.3 13.1918 15.685 14.675 Q 14.1333 16.1 12 16.1 Q 9.86667 16.1 8.315 14.675 Q 6.7 13.1918 6.7 11 L 5 11 Q 5 13.5186 6.77 15.455 Q 8.49877 17.3463 11 17.72 L 11 21 L 13 21 L 13 17.72 Q 15.5012 17.3463 17.23 15.455 Q 19 13.5186 19 11 L 17.3 11 M 10.8 4.9 Q 10.8 4.405 11.1525 4.0525 Q 11.505 3.7 12 3.7 Q 12.495 3.7 12.8475 4.0525 Q 13.2 4.405 13.2 4.9 L 13.19 11.1 Q 13.19 11.596 12.8425 11.9475 Q 12.4941 12.3 12 12.3 Q 11.505 12.3 11.1525 11.9475 Q 10.8 11.595 10.8 11.1 L 10.8 4.9 M 12 14 Q 13.2426 14 14.1213 13.1213 Q 15 12.2426 15 11 L 15 5 Q 15 3.75736 14.1213 2.87868 Q 13.2426 2 12 2 Q 10.7574 2 9.87868 2.87868 Q 9 3.75736 9 5 L 9 11 Q 9 12.2426 9.87868 13.1213 Q 10.7574 14 12 14 " }
        }
    }
}
