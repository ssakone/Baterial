// Generated from file-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-key.svg
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
            PathSvg { path: "M 11 16 Q 11 16.45 10.725 16.725 Q 10.45 17 10 17 Q 9.55 17 9.275 16.725 Q 9 16.45 9 16 Q 9 15.55 9.275 15.275 Q 9.55 15 10 15 Q 10.45 15 10.725 15.275 Q 11 15.55 11 16 M 20 8 L 20 20 Q 20 20.825 19.4125 21.4125 Q 18.825 22 18 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 14 2 L 20 8 M 18 15 L 12.8 15 Q 12.3504 13.8011 11.2375 13.275 Q 10.126 12.7496 9 13.2 Q 7.80111 13.6496 7.275 14.7625 Q 6.74958 15.874 7.2 17 Q 7.65814 18.1454 8.7625 18.6875 Q 9.89337 19.2427 11 18.8 Q 12.2857 18.3714 12.8 17 L 14 17 L 14 19 L 16 19 L 16 17 L 18 17 L 18 15 M 18.5 9 L 13 3.5 L 13 9 L 18.5 9 " }
        }
    }
}
