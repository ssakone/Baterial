// Generated from newspaper-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper-remove.svg
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
            PathSvg { path: "M 20.12 14.46 L 21.54 15.88 L 19.41 18 L 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.47 20.12 L 16.59 18 L 14.47 15.88 L 15.88 14.47 L 18 16.59 L 20.12 14.46 M 20.33 4.67 L 18.67 3 L 17 4.67 L 15.33 3 L 13.67 4.67 L 12 3 L 10.33 4.67 L 8.67 3 L 7 4.67 L 5.33 3 L 3.67 4.67 L 2 3 L 2 19 Q 2 19.8308 2.5875 20.4163 Q 3.17327 21 4 21 L 12.8 21 Q 12 19.6196 12 18 Q 12 16.1879 13 14.68 L 13 13 L 14.68 13 Q 16.1879 12 18 12 Q 19.1211 12 20.1725 12.405 Q 21.176 12.7915 22 13.5 L 22 3 L 20.33 4.67 M 11 19 L 4 19 L 4 13 L 11 13 L 11 19 M 20 11 L 4 11 L 4 8 L 20 8 L 20 11 " }
        }
    }
}
