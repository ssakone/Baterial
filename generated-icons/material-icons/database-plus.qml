// Generated from database-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-plus.svg
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
            PathSvg { path: "M 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 L 18 17 L 18 14 M 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 Q 20 8.6575 17.6575 9.82875 Q 15.315 11 12 11 Q 8.685 11 6.3425 9.82875 Q 4 8.6575 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 M 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 13.6575 13 15.0719 12.7072 Q 16.4862 12.4144 17.6575 11.8287 Q 20 10.6575 20 9 L 20 12.08 L 19 12 Q 18.0409 12 17.1718 12.2769 Q 16.3028 12.5538 15.5238 13.1075 Q 13.9985 14.1917 13.36 15.94 L 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 M 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 L 13 18 Q 13 19.5562 13.75 20.9 L 12 21 Q 8.685 21 6.3425 19.8288 Q 4 18.6575 4 17 L 4 14 " }
        }
    }
}
