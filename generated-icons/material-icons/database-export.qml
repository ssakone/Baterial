// Generated from database-export.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-export.svg
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
            PathSvg { path: "M 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 Q 4 8.6575 6.3425 9.82875 Q 8.685 11 12 11 Q 12.3636 11 12.75 10.9788 Q 13.1111 10.9589 13.5 10.92 L 13.5 9.5 L 16.39 9.5 L 15.39 8.5 L 18.9 5 Q 16.5667 3 12 3 M 18.92 7.08 L 17.5 8.5 L 20 11 L 15 11 L 15 13 L 20 13 L 17.5 15.5 L 18.92 16.92 L 23.84 12 L 18.92 7.08 M 4 9 L 4 12 Q 4 13.6575 6.3425 14.8287 Q 8.685 16 12 16 Q 13.585 16 15.25 15.63 L 16.38 14.5 L 13.5 14.5 L 13.5 12.92 Q 13.1111 12.9589 12.75 12.9788 Q 12.3636 13 12 13 Q 8.685 13 6.3425 11.8287 Q 4 10.6575 4 9 M 4 14 L 4 17 Q 4 18.6575 6.3425 19.8288 Q 8.685 21 12 21 Q 16.5667 21 18.9 19 L 17 17.1 Q 15.93 17.5311 14.6912 17.76 Q 13.3925 18 12 18 Q 8.685 18 6.3425 16.8288 Q 4 15.6575 4 14 " }
        }
    }
}
