// Generated from printer-3d-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d-off.svg
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
            PathSvg { path: "M 2.3 2 L 1 3.3 L 2.1 4.4 Q 2.00222 4.59556 2.00014 4.93333 L 2 5 L 2 11 L 6 11 L 6 8.3 L 8.7 11 L 6.5 12.1 Q 6.26477 12.2568 6.1375 12.475 Q 6 12.7107 6 13 L 6 18.2 Q 6 18.4893 6.1375 18.725 Q 6.26477 18.9432 6.5 19.1 L 11.4 21.8 Q 11.6 21.9 11.7 21.9375 Q 11.8667 22 12 22 Q 12.1333 22 12.3 21.9375 Q 12.4 21.9 12.6 21.8 L 17.1 19.3 L 20.8 23 L 22.1 21.7 L 2.3 2 M 4.9 2 L 4.8 2 L 9.8 7 L 18 7 L 18 11 L 22 11 L 22 5 Q 22 3.725 21.1375 2.8625 Q 20.275 2 19 2 L 4.9 2 M 19 4 Q 19.45 4 19.725 4.275 Q 20 4.55 20 5 Q 20 5.45 19.725 5.725 Q 19.45 6 19 6 Q 18.55 6 18.275 5.725 Q 18 5.45 18 5 Q 18 4.55 18.275 4.275 Q 18.55 4 19 4 M 12.4 9.6 L 18 15.2 L 18 13 Q 18 12.7107 17.8625 12.475 Q 17.7352 12.2568 17.5 12.1 L 12.6 9.7 Q 12.55 9.7 12.5 9.65 Q 12.45 9.6 12.4 9.6 M 10.2 12.5 L 12.2 14.5 L 12 14.6 L 9 13 L 10.2 12.5 M 8 14.7 L 11 16.3 L 11 19.3 L 8 17.7 L 8 14.7 M 13.7 16 L 15.6 17.9 L 13 19.3 L 13 16.3 L 13.7 16 " }
        }
    }
}
