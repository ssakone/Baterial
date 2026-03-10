// Generated from emoticon-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-plus.svg
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
            PathSvg { path: "M 15 18 L 18 18 L 18 15 L 20 15 L 20 18 L 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 12.88 21.85 13.72 Q 20.5196 13 19 13 Q 17.1879 13 15.68 14 L 6.89 14 Q 7.50011 15.5558 8.87125 16.515 Q 10.2792 17.5 12 17.5 Q 12.6078 17.5 13.23 17.36 Q 13 18.1573 13 19 Q 13 20.5196 13.72 21.85 Q 12.88 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.86982 4.92625 4.9375 Q 7.85767 2 12 2 M 15.5 8 Q 14.8775 8 14.4388 8.43875 Q 14 8.8775 14 9.5 Q 14 10.1225 14.4388 10.5612 Q 14.8775 11 15.5 11 Q 16.1225 11 16.5613 10.5612 Q 17 10.1225 17 9.5 Q 17 8.8775 16.5613 8.43875 Q 16.1225 8 15.5 8 M 8.5 8 Q 7.8775 8 7.43875 8.43875 Q 7 8.8775 7 9.5 Q 7 10.1225 7.43875 10.5612 Q 7.8775 11 8.5 11 Q 9.1225 11 9.56125 10.5612 Q 10 10.1225 10 9.5 Q 10 8.8775 9.56125 8.43875 Q 9.1225 8 8.5 8 " }
        }
    }
}
