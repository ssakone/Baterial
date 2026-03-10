// Generated from unicycle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/unicycle.svg
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
            PathSvg { path: "M 13 9.09 L 13 5 L 14 5 Q 14.4125 5 14.7063 4.70625 Q 15 4.4125 15 4 Q 15 3.5875 14.7063 3.29375 Q 14.4125 3 14 3 L 10 3 Q 9.5875 3 9.29375 3.29375 Q 9 3.5875 9 4 Q 9 4.4125 9.29375 4.70625 Q 9.5875 5 10 5 L 11 5 L 11 9.09 Q 8.85374 9.45275 7.435 11.1112 Q 6 12.7888 6 15 Q 6 17.4825 7.75875 19.2412 Q 9.5175 21 12 21 Q 14.4825 21 16.2412 19.2412 Q 18 17.4825 18 15 Q 18 12.7888 16.565 11.1112 Q 15.1463 9.45275 13 9.09 M 12 19 Q 10.3425 19 9.17125 17.8288 Q 8 16.6575 8 15 Q 8 13.622 8.855 12.5413 Q 9.69305 11.4819 11 11.14 L 11 16 L 13 16 L 13 11.14 Q 14.3069 11.4819 15.145 12.5413 Q 16 13.622 16 15 Q 16 16.6575 14.8287 17.8288 Q 13.6575 19 12 19 " }
        }
    }
}
