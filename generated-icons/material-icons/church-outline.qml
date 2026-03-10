// Generated from church-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/church-outline.svg
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
            PathSvg { path: "M 18 12.22 L 18 9 L 13 6.5 L 13 5 L 15 5 L 15 3 L 13 3 L 13 1 L 11 1 L 11 3 L 9 3 L 9 5 L 11 5 L 11 6.5 L 6 9 L 6 12.22 L 2 14 L 2 22 L 11 22 L 11 18 Q 11 17.5875 11.2937 17.2938 Q 11.5875 17 12 17 Q 12.4125 17 12.7063 17.2938 Q 13 17.5875 13 18 L 13 22 L 22 22 L 22 14 L 18 12.22 M 20 20 L 15 20 L 15 17.96 Q 15 16.6937 14.1187 15.7963 Q 13.2387 14.9 12 14.9 Q 10.7613 14.9 9.88125 15.7963 Q 9 16.6937 9 17.96 L 9 20 L 4 20 L 4 15.21 L 8 13.4 L 8 10.05 L 12 8 L 16 10.04 L 16 13.39 L 20 15.2 L 20 20 M 12 10.5 Q 12.6225 10.5 13.0612 10.9388 Q 13.5 11.3775 13.5 12 Q 13.5 12.6225 13.0612 13.0612 Q 12.6225 13.5 12 13.5 Q 11.3775 13.5 10.9388 13.0612 Q 10.5 12.6225 10.5 12 Q 10.5 11.3775 10.9388 10.9388 Q 11.3775 10.5 12 10.5 " }
        }
    }
}
