// Generated from ssh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ssh.svg
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
            PathSvg { path: "M 4.5 9 Q 4.06667 9 3.775 9.3125 Q 3.5 9.60714 3.5 10 L 3.5 11.75 Q 3.5 12.1429 3.775 12.4375 Q 4.06667 12.75 4.5 12.75 L 7 12.75 L 7 13.5 L 3.5 13.5 L 3.5 15 L 7.5 15 Q 7.93333 15 8.225 14.6875 Q 8.5 14.3929 8.5 14 L 8.5 12.25 Q 8.5 11.8571 8.225 11.5625 Q 7.93333 11.25 7.5 11.25 L 5 11.25 L 5 10.5 L 8.5 10.5 L 8.5 9 L 4.5 9 M 10.5 9 Q 10.0667 9 9.775 9.3125 Q 9.5 9.60714 9.5 10 L 9.5 11.75 Q 9.5 12.1429 9.775 12.4375 Q 10.0667 12.75 10.5 12.75 L 13 12.75 L 13 13.5 L 9.5 13.5 L 9.5 15 L 13.5 15 Q 13.9333 15 14.225 14.6875 Q 14.5 14.3929 14.5 14 L 14.5 12.25 Q 14.5 11.8571 14.225 11.5625 Q 13.9333 11.25 13.5 11.25 L 11 11.25 L 11 10.5 L 14.5 10.5 L 14.5 9 L 10.5 9 M 15.5 9 L 15.5 15 L 17 15 L 17 12.5 L 19 12.5 L 19 15 L 20.5 15 L 20.5 9 L 19 9 L 19 11 L 17 11 L 17 9 L 15.5 9 " }
        }
    }
}
