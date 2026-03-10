// Generated from prescription.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/prescription.svg
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
            PathSvg { path: "M 4 4 L 4 10 L 4 14 L 6 14 L 6 10 L 8 10 L 13.41 15.41 L 9.83 19 L 11.24 20.41 L 14.83 16.83 L 18.41 20.41 L 19.82 19 L 16.24 15.41 L 19.82 11.83 L 18.41 10.41 L 14.83 14 L 10.83 10 L 11 10 Q 12.2426 10 13.1213 9.12132 Q 14 8.24264 14 7 Q 14 5.75736 13.1213 4.87868 Q 12.2426 4 11 4 L 4 4 M 6 6 L 11 6 Q 11.4142 6 11.7071 6.29289 Q 12 6.58579 12 7 Q 12 7.41421 11.7071 7.70711 Q 11.4142 8 11 8 L 6 8 L 6 6 " }
        }
    }
}
