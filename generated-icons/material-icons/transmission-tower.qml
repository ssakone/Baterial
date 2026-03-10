// Generated from transmission-tower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transmission-tower.svg
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
            PathSvg { path: "M 8.28 5.45 L 6.5 4.55 L 7.76 2 L 16.23 2 L 17.5 4.55 L 15.72 5.44 L 15 4 L 9 4 L 8.28 5.45 M 18.62 8 L 14.09 8 L 13.3 5 L 10.7 5 L 9.91 8 L 5.38 8 L 4.1 10.55 L 5.89 11.44 L 6.62 10 L 17.38 10 L 18.1 11.45 L 19.89 10.56 L 18.62 8 M 17.77 22 L 15.7 22 L 15.46 21.1 L 12 15.9 L 8.53 21.1 L 8.3 22 L 6.23 22 L 9.12 11 L 11.19 11 L 10.83 12.35 L 12 14.1 L 13.16 12.35 L 12.81 11 L 14.88 11 L 17.77 22 M 11.4 15 L 10.5 13.65 L 9.32 18.13 L 11.4 15 M 14.68 18.12 L 13.5 13.64 L 12.6 15 L 14.68 18.12 " }
        }
    }
}
