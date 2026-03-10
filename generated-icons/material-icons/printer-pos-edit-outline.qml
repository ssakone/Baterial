// Generated from printer-pos-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-edit-outline.svg
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
            PathSvg { path: "M 6 17 L 6 12 L 18.13 12 L 19.39 10.74 Q 19.413 10.717 19.4375 10.7013 Q 19.4632 10.6847 19.5 10.67 Q 19.1988 10.3533 18.825 10.1812 Q 18.4313 10 18 10 L 17 10 L 17 4 L 7 4 L 7 10 L 6 10 Q 5.16922 10 4.58375 10.5875 Q 4 11.1733 4 12 L 4 19 L 11.13 19 L 13.13 17 L 6 17 M 9 6 L 15 6 L 15 10 L 9 10 L 9 6 M 7 15 L 7 13 L 11 13 L 11 15 L 7 15 M 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 M 19.13 13.83 L 21.17 15.87 L 15.04 22 L 13 22 L 13 19.96 L 19.13 13.83 " }
        }
    }
}
