// Generated from monitor-speaker-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-speaker-off.svg
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
            PathSvg { path: "M 2.4 1.7 L 1.1 3 L 1.2 3.1 Q 1.1 3.4 1.0625 3.55 Q 1 3.8 1 4 L 1 16 Q 1 16.825 1.5875 17.4125 Q 2.175 18 3 18 L 10 18 L 10 20 L 8 20 L 8 22 L 12 22 L 12 16 L 3 16 L 3 4.9 L 14 15.9 L 14 20 Q 14 20.825 14.5875 21.4125 Q 15.175 22 16 22 L 20.1 22 L 20.8 22.7 Q 22 21.7 22.2 21.5 L 2.4 1.7 M 18.5 20.5 Q 17.225 20.5 16.3625 19.6375 Q 15.5 18.775 15.5 17.5 L 15.5 17.4 L 18.6 20.5 L 18.5 20.5 M 23 4 L 23 7 L 21 7 L 21 4 L 7.2 4 L 5.2 2 L 21 2 Q 21.825 2 22.4125 2.5875 Q 23 3.175 23 4 M 21 9 L 16 9 Q 15.2481 9 14.6625 9.525 Q 14.0748 10.0519 14 10.8 L 17.8 14.6 Q 17.9357 14.5321 18.1125 14.5125 Q 18.225 14.5 18.5 14.5 L 18.6 14.5 Q 19.875 14.5 20.7375 15.3625 Q 21.6 16.225 21.6 17.5 Q 21.6 17.725 21.5875 17.85 Q 21.5656 18.0688 21.5 18.2 L 23.1 19.8 L 23.1 11 Q 23.0243 10.1668 22.425 9.5875 Q 21.8172 9 21 9 M 18.5 13.5 Q 17.9 13.5 17.45 13.05 Q 17 12.6 17 12 Q 17 11.4 17.45 10.95 Q 17.9 10.5 18.5 10.5 Q 19.1 10.5 19.55 10.95 Q 20 11.4 20 12 Q 20 12.6 19.55 13.05 Q 19.1 13.5 18.5 13.5 " }
        }
    }
}
