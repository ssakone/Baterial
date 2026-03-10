// Generated from database-import.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-import.svg
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
            PathSvg { path: "M 12 3 Q 9.47885 3 7.4225 3.7225 Q 5.4159 4.42752 4.54 5.57 L 9.79 10.82 Q 10.9518 11 12 11 Q 15.315 11 17.6575 9.82875 Q 20 8.6575 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 M 3.92 7.08 L 2.5 8.5 L 5 11 L 0 11 L 0 13 L 5 13 L 2.5 15.5 L 3.92 16.92 L 8.84 12 L 3.92 7.08 M 20 9 Q 20 10.6575 17.6575 11.8287 Q 15.315 13 12 13 Q 11.5221 13 11.0262 12.965 Q 10.5674 12.9326 10.09 12.87 L 7.62 15.34 Q 8.59116 15.656 9.675 15.8237 Q 10.8138 16 12 16 Q 15.315 16 17.6575 14.8287 Q 20 13.6575 20 12 L 20 9 M 20 14 Q 20 15.6575 17.6575 16.8288 Q 15.315 18 12 18 Q 10.3375 18 8.7975 17.6563 Q 7.3415 17.3312 6.21 16.75 L 4.53 18.43 Q 5.40549 19.5719 7.4175 20.2775 Q 9.47782 21 12 21 Q 15.315 21 17.6575 19.8288 Q 20 18.6575 20 17 L 20 14 " }
        }
    }
}
