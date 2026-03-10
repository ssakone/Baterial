// Generated from database-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-settings.svg
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
            PathSvg { path: "M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 Q 20 8.6575 17.6575 9.82875 Q 15.315 11 12 11 Q 8.685 11 6.3425 9.82875 Q 4 8.6575 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 M 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 15.315 13 17.6575 11.8287 Q 20 10.6575 20 9 L 20 12 Q 20 13.6575 17.6575 14.8287 Q 15.315 16 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 M 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 Q 15.315 18 17.6575 16.8288 Q 20 15.6575 20 14 L 20 17 Q 20 17.8777 19.2675 18.6725 Q 18.558 19.4424 17.29 20 L 6.71 20 Q 5.442 19.4424 4.7325 18.6725 Q 4 17.8777 4 17 L 4 14 " }
        }
    }
}
