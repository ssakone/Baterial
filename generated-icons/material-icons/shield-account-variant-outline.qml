// Generated from shield-account-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-account-variant-outline.svg
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
            PathSvg { path: "M 17 14.4 Q 17.45 14.4 17.775 14.725 Q 18.1 15.05 18.1 15.5 Q 18.1 15.95 17.775 16.275 Q 17.45 16.6 17 16.6 Q 16.55 16.6 16.225 16.275 Q 15.9 15.95 15.9 15.5 Q 15.9 15.05 16.225 14.725 Q 16.55 14.4 17 14.4 M 17 17.5 Q 16.3467 17.5 15.6375 17.7875 Q 14.8 18.127 14.8 18.6 Q 15.189 19.1446 15.75 19.4625 Q 16.3456 19.8 17 19.8 Q 17.6544 19.8 18.25 19.4625 Q 18.811 19.1446 19.2 18.6 Q 19.2 18.127 18.3625 17.7875 Q 17.6533 17.5 17 17.5 M 18 11.1 L 18 6.3 L 10.5 3 L 3 6.3 L 3 11.2 Q 3 14.5958 5.1375 17.4125 Q 7.29416 20.2545 10.5 21 Q 11.1 20.9 12.1 20.5 Q 12.9427 21.6492 14.2125 22.3125 Q 15.5286 23 17 23 Q 19.475 23 21.2375 21.2375 Q 23 19.475 23 17 Q 23 14.784 21.55 13.1125 Q 20.1349 11.4812 18 11.1 M 11 17 Q 11 17.5999 11.1977 18.5884 L 11.2 18.6 Q 11.1 18.65 10.85 18.75 Q 10.6 18.85 10.5 18.9 Q 8.09675 18.149 6.55 15.9875 Q 5 13.8215 5 11.2 L 5 7.6 L 10.5 5.2 L 16 7.6 L 16 11.1 Q 13.8651 11.4812 12.45 13.1125 Q 11 14.784 11 17 M 17 21 Q 15.35 21 14.175 19.825 Q 13 18.65 13 17 Q 13 15.35 14.175 14.175 Q 15.35 13 17 13 Q 18.65 13 19.825 14.175 Q 21 15.35 21 17 Q 21 18.65 19.825 19.825 Q 18.65 21 17 21 " }
        }
    }
}
