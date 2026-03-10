// Generated from flare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flare.svg
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
            PathSvg { path: "M 7 11 L 1 11 L 1 13 L 7 13 L 7 11 M 9.17 7.76 L 7.05 5.64 L 5.64 7.05 L 7.76 9.17 L 9.17 7.76 M 13 1 L 11 1 L 11 7 L 13 7 L 13 1 M 18.36 7.05 L 16.95 5.64 L 14.83 7.76 L 16.24 9.17 L 18.36 7.05 M 17 11 L 17 13 L 23 13 L 23 11 L 17 11 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 M 14.83 16.24 L 16.95 18.36 L 18.36 16.95 L 16.24 14.83 L 14.83 16.24 M 5.64 16.95 L 7.05 18.36 L 9.17 16.24 L 7.76 14.83 L 5.64 16.95 M 11 23 L 13 23 L 13 17 L 11 17 L 11 23 " }
        }
    }
}
