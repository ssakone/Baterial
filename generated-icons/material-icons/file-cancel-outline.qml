// Generated from file-cancel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cancel-outline.svg
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
            PathSvg { path: "M 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 14 2 M 18 20 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 18 20 M 11.5 10 Q 13.375 10 14.6875 11.3125 Q 16 12.625 16 14.5 Q 16 16.375 14.6875 17.6875 Q 13.375 19 11.5 19 Q 9.625 19 8.3125 17.6875 Q 7 16.375 7 14.5 Q 7 12.625 8.3125 11.3125 Q 9.625 10 11.5 10 M 11.5 11.5 Q 10.6533 11.5 10 11.92 L 14.08 16 Q 14.5 15.3467 14.5 14.5 Q 14.5 13.2574 13.6213 12.3787 Q 12.7426 11.5 11.5 11.5 M 8.5 14.5 Q 8.5 15.7426 9.37868 16.6213 Q 10.2574 17.5 11.5 17.5 Q 12.3467 17.5 13 17.08 L 8.92 13 Q 8.5 13.6533 8.5 14.5 " }
        }
    }
}
