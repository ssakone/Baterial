// Generated from content-save-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-off.svg
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
            PathSvg { path: "M 8.2 5 L 6.2 3 L 17 3 L 21 7 L 21 17.8 L 12.2 9 L 15 9 L 15 5 L 8.2 5 M 22.11 21.46 L 20.84 22.73 L 19.1 21 L 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 L 3 4.9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 7.11 9 L 5 6.89 L 5 9 L 7.11 9 M 14.89 16.78 L 11.22 13.11 Q 10.2523 13.3767 9.63375 14.165 Q 9 14.9727 9 16 Q 9 17.245 9.8775 18.1225 Q 10.755 19 12 19 Q 13.0273 19 13.835 18.3662 Q 14.6233 17.7477 14.89 16.78 " }
        }
    }
}
