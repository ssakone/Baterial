// Generated from butterfly.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/butterfly.svg
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
            PathSvg { path: "M 13 21 L 11 21 L 11 6 L 9.03 3.97 L 10 3 L 12 5 L 14 3 L 15 4 L 13 6 L 13 21 M 7 6 Q 4.93 6 3.465 7.465 Q 2 8.93 2 11 Q 2 12.2067 2.54625 13.2738 Q 3.07311 14.3029 4 15 L 4 17 Q 4 18.6575 5.17125 19.8288 Q 6.3425 21 8 21 Q 8.52576 21 9.0375 20.8662 Q 9.52137 20.7398 9.97 20.5 L 10 20.46 L 10 7 Q 8.66667 6 7 6 M 6.5 12.5 L 5 11 L 6.5 9.5 L 8 11 L 6.5 12.5 M 22 11 Q 22 8.93 20.535 7.465 Q 19.07 6 17 6 Q 15.3492 6 14 7 L 14 20.46 Q 14.9103 21 16 21 Q 17.6575 21 18.8288 19.8288 Q 20 18.6575 20 17 L 20 15 Q 20.9269 14.3029 21.4538 13.2738 Q 22 12.2067 22 11 M 17.5 12.5 L 16 11 L 17.5 9.5 L 19 11 L 17.5 12.5 " }
        }
    }
}
