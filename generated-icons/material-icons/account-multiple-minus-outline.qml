// Generated from account-multiple-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-multiple-minus-outline.svg
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
            PathSvg { path: "M 13 11 Q 14.2426 11 15.1213 10.1213 Q 16 9.24264 16 8 Q 16 6.75736 15.1213 5.87868 Q 14.2426 5 13 5 Q 11.7574 5 10.8787 5.87868 Q 10 6.75736 10 8 Q 10 9.24264 10.8787 10.1213 Q 11.7574 11 13 11 M 13 7 Q 13.4142 7 13.7071 7.29289 Q 14 7.58579 14 8 Q 14 8.41421 13.7071 8.70711 Q 13.4142 9 13 9 Q 12.5858 9 12.2929 8.70711 Q 12 8.41421 12 8 Q 12 7.58579 12.2929 7.29289 Q 12.5858 7 13 7 M 17.11 10.86 Q 18.0087 9.57121 18.0087 8 Q 18.0087 6.42879 17.11 5.14 Q 17.544 5.00027 18 5 Q 19.2426 5 20.1213 5.87868 Q 21 6.75736 21 8 Q 21 9.24264 20.1213 10.1213 Q 19.2426 11 18 11 Q 17.544 10.9997 17.11 10.86 M 13 13 Q 9.25 13 7.75 15 Q 7 16 7 17 L 7 19 L 19 19 L 19 17 Q 19 16 18.25 15 Q 16.75 13 13 13 M 9 17 Q 9 16.4237 9.62 15.8912 Q 10.6578 15 13 15 Q 14.2185 15 15.0931 15.2506 Q 15.8215 15.4593 16.29 15.835 Q 16.9088 16.3312 17 17 L 9 17 M 24 17 L 24 19 L 21 19 L 21 17 Q 20.9262 14.6525 19.2 13.06 Q 22.2 13.3663 23.4 15.2137 Q 24 16.1375 24 17 M 8 12 L 0 12 L 0 10 L 8 10 L 8 12 " }
        }
    }
}
