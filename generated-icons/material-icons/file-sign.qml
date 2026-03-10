// Generated from file-sign.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-sign.svg
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
            PathSvg { path: "M 19.7 12.9 L 14 18.6 L 11.7 18.6 L 11.7 16.3 L 17.4 10.6 L 19.7 12.9 M 23.1 12.1 Q 23.1 12.3 22.9125 12.55 Q 22.8 12.7 22.5 13 L 20 15.5 L 19.1 14.6 L 21.7 12 L 21.1 11.4 L 20.4 12.1 L 18.1 9.8 L 20.3 7.7 Q 20.45 7.55 20.7125 7.55 Q 20.975 7.55 21.2 7.7 L 22.6 9.1 Q 22.75 9.25 22.75 9.5125 Q 22.75 9.775 22.6 10 Q 22.4 10.2 22.325 10.3 Q 22.2 10.4667 22.2 10.6 Q 22.2 10.7333 22.325 10.9 Q 22.4 11 22.6 11.2 Q 22.9 11.5 23 11.65 Q 23.1667 11.9 23.1 12.1 M 3 20 L 3 4 L 10 4 L 10 9 L 15 9 L 15 10.5 L 17 8.5 L 17 8 L 11 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 15 22 Q 15.825 22 16.4125 21.4125 Q 17 20.825 17 20 L 3 20 M 11 17.1 Q 10.8828 17.1 10.6686 17.1627 Q 10.5414 17.2 10.5 17.2 L 10 15 L 8.5 15 L 6.4 16.7 L 7 14 L 5.5 14 L 4.5 19 L 6 19 L 8.9 16.4 L 9.5 18.7 L 10.5 18.7 L 11 18.6 L 11 17.1 " }
        }
    }
}
