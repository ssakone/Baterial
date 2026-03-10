// Generated from printer-pos-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-edit.svg
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
            PathSvg { path: "M 17 9 L 7 9 L 7 4 L 17 4 L 17 9 M 19.39 10.74 L 11.13 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 18 10 Q 18.4313 10 18.825 10.1812 Q 19.1988 10.3533 19.5 10.67 Q 19.4632 10.6847 19.4375 10.7013 Q 19.413 10.717 19.39 10.74 M 10 12 L 6 12 L 6 14 L 10 14 L 10 12 M 13 19.96 L 13 22 L 15.04 22 L 21.17 15.88 L 19.13 13.83 L 13 19.96 M 22.85 13.47 L 21.53 12.15 Q 21.38 12 21.1663 12 Q 20.9525 12 20.81 12.15 L 19.83 13.13 L 21.87 15.17 L 22.85 14.19 Q 23 14.0475 23 13.8337 Q 23 13.62 22.85 13.47 " }
        }
    }
}
