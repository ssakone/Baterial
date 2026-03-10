// Generated from microphone-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-settings.svg
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
            PathSvg { path: "M 19 10 L 17.3 10 Q 17.3 12.1918 15.685 13.675 Q 14.1333 15.1 12 15.1 Q 9.86667 15.1 8.315 13.675 Q 6.7 12.1918 6.7 10 L 5 10 Q 5 12.5186 6.77 14.455 Q 8.49877 16.3463 11 16.72 L 11 20 L 13 20 L 13 16.72 Q 15.5012 16.3463 17.23 14.455 Q 19 12.5186 19 10 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 12 13 Q 13.2426 13 14.1213 12.1213 Q 15 11.2426 15 10 L 15 4 Q 15 2.75736 14.1213 1.87868 Q 13.2426 1 12 1 Q 10.7574 1 9.87868 1.87868 Q 9 2.75736 9 4 L 9 10 Q 9 11.2426 9.87868 12.1213 Q 10.7574 13 12 13 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 " }
        }
    }
}
