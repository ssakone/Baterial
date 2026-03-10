// Generated from barcode-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barcode-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 16 17.89 L 16 18 L 14 18 L 14 15.89 L 12 13.89 L 12 18 L 11 18 L 11 12.89 L 10 11.89 L 10 18 L 7 18 L 7 8.89 L 6 7.89 L 6 18 L 5 18 L 5 6.89 L 1.11 3 L 2.39 1.73 L 7 6.34 L 10 9.34 L 11 10.34 L 12 11.34 L 14 13.35 L 14 13.34 L 16 15.34 L 16 15.35 L 17 16.35 L 17 16.34 L 18.66 18 L 18.65 18 L 22.11 21.46 L 20.84 22.73 M 16 6 L 14 6 L 14 10.8 L 16 12.8 L 16 6 M 12 6 L 11 6 L 11 7.8 L 12 8.8 L 12 6 M 20 6 L 17 6 L 17 13.8 L 20 16.8 L 20 6 M 22 18 L 22 6 L 21 6 L 21 17.8 L 21.2 18 L 22 18 M 10 6 L 9.2 6 L 10 6.8 L 10 6 M 2 18 L 4 18 L 4 6 L 2 6 L 2 18 " }
        }
    }
}
