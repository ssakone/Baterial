// Generated from currency-krw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-krw.svg
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
            PathSvg { path: "M 2 3 L 4 3 L 5.33 9 L 9.33 9 L 10.67 3 L 13.33 3 L 14.67 9 L 18.67 9 L 20 3 L 22 3 L 20.67 9 L 22 9 L 22 11 L 20.22 11 L 19.78 13 L 22 13 L 22 15 L 19.33 15 L 18 21 L 15.33 21 L 14 15 L 10 15 L 8.67 21 L 6 21 L 4.67 15 L 2 15 L 2 13 L 4.22 13 L 3.78 11 L 2 11 L 2 9 L 3.33 9 L 2 3 M 13.11 11 L 10.89 11 L 10.44 13 L 13.56 13 L 13.11 11 M 7.33 18 L 8 15 L 6.67 15 L 7.33 18 M 8.89 11 L 5.78 11 L 6.22 13 L 8.44 13 L 8.89 11 M 16.67 18 L 17.33 15 L 16 15 L 16.67 18 M 18.22 11 L 15.11 11 L 15.56 13 L 17.78 13 L 18.22 11 M 12 6 L 11.33 9 L 12.67 9 L 12 6 " }
        }
    }
}
