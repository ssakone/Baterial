// Generated from hand-pointing-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-pointing-left.svg
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
            PathSvg { path: "M 3 9 L 13 9 L 11.31 5.8 L 11.28 5.58 Q 11.28 5.144 11.6 4.84 L 12.37 4.1 L 16.57 9 Q 17 9.41407 17 10 L 17 16.5 Q 17 17.0826 16.55 17.5387 Q 16.095 18 15.5 18 L 11.14 18 Q 10.6864 18 10.3162 17.7625 Q 9.95133 17.5283 9.8 17.15 L 7.6 12.21 L 7.47 11 L 3 11 Q 2.58579 11 2.29289 10.7071 Q 2 10.4142 2 10 Q 2 9.58579 2.29289 9.29289 Q 2.58579 9 3 9 M 19 18 L 19 10 L 22 10 L 22 18 L 19 18 " }
        }
    }
}
