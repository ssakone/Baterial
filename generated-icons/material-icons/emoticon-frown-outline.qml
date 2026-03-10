// Generated from emoticon-frown-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-frown-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.1302 4.92625 19.0625 Q 7.85767 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 20 Q 8.685 20 6.3425 17.6575 Q 4 15.315 4 12 Q 4 8.685 6.3425 6.3425 Q 8.685 4 12 4 Q 15.315 4 17.6575 6.3425 Q 20 8.685 20 12 Q 20 15.315 17.6575 17.6575 Q 15.315 20 12 20 M 15.5 11 Q 16.1225 11 16.5613 10.5612 Q 17 10.1225 17 9.5 Q 17 8.8775 16.5613 8.43875 Q 16.1225 8 15.5 8 Q 14.8775 8 14.4388 8.43875 Q 14 8.8775 14 9.5 Q 14 10.1225 14.4388 10.5612 Q 14.8775 11 15.5 11 M 8.5 11 Q 9.1225 11 9.56125 10.5612 Q 10 10.1225 10 9.5 Q 10 8.8775 9.56125 8.43875 Q 9.1225 8 8.5 8 Q 7.8775 8 7.43875 8.43875 Q 7 8.8775 7 9.5 Q 7 10.1225 7.43875 10.5612 Q 7.8775 11 8.5 11 M 12 13.5 Q 10.2792 13.5 8.87125 14.485 Q 7.50011 15.4442 6.89 17 L 17.11 17 Q 16.4999 15.4442 15.1287 14.485 Q 13.7208 13.5 12 13.5 " }
        }
    }
}
