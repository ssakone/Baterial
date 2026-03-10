// Generated from database-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-refresh.svg
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
            PathSvg { path: "M 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 Q 20 8.6575 17.6575 9.82875 Q 15.315 11 12 11 Q 8.685 11 6.3425 9.82875 Q 4 8.6575 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 M 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 13.6771 13 15.14 12.68 Q 13.6617 14.0183 13.18 15.96 L 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 M 20 9 L 20 11 L 19.5 11 L 18.9 11.03 Q 20 10.0871 20 9 M 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 L 13 17.97 Q 13.1317 19.5213 13.95 20.88 L 12 21 Q 8.685 21 6.3425 19.8288 Q 4 18.6575 4 17 L 4 14 M 19 13.5 Q 19.8165 13.5 20.5613 13.815 Q 21.2783 14.1183 21.83 14.67 L 23 13.5 L 23 17.5 L 19 17.5 L 20.77 15.73 Q 20.04 15 19 15 Q 17.965 15 17.2325 15.7325 Q 16.5 16.465 16.5 17.5 Q 16.5 18.535 17.2325 19.2675 Q 17.965 20 19 20 Q 19.6042 20 20.135 19.7288 Q 20.6482 19.4665 21 19 L 22.71 19 Q 22.2616 20.1173 21.2638 20.8013 Q 20.2443 21.5 19 21.5 Q 17.3425 21.5 16.1712 20.3288 Q 15 19.1575 15 17.5 Q 15 15.8425 16.1712 14.6713 Q 17.3425 13.5 19 13.5 " }
        }
    }
}
