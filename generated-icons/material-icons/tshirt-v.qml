// Generated from tshirt-v.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tshirt-v.svg
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
            PathSvg { path: "M 16 21 L 8 21 Q 7.58579 21 7.29289 20.7071 Q 7 20.4142 7 20 L 7 12.07 L 5.7 13.07 Q 5.4075 13.3625 4.995 13.3625 Q 4.5825 13.3625 4.29 13.07 L 1.46 10.29 Q 1.1675 9.9975 1.1675 9.585 Q 1.1675 9.1725 1.46 8.88 L 7.34 3 L 9 3 Q 9.45962 5.85279 12 7.25 Q 14.5404 5.85279 15 3 L 16.66 3 L 22.54 8.88 Q 22.8325 9.1725 22.8325 9.585 Q 22.8325 9.9975 22.54 10.29 L 19.71 13.12 Q 19.4175 13.405 19.005 13.405 Q 18.5925 13.405 18.3 13.12 L 17 12.12 L 17 20 Q 17 20.4142 16.7071 20.7071 Q 16.4142 21 16 21 " }
        }
    }
}
