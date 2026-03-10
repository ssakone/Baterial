// Generated from toaster-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toaster-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 18.1 20 L 3 20 L 3 13 L 2 13 L 2 11 L 3 11 Q 3 10.175 3.5875 9.5875 Q 4.175 9 5 9 L 7.1 9 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 15.3 12.1 Q 15.5313 11.6375 16 11.325 Q 16.4875 11 17 11 Q 17.825 11 18.4125 11.5875 Q 19 12.175 19 13 Q 19 14.2286 17.9 14.7 L 21 17.8 L 21 13 L 22 13 L 22 11 L 21 11 Q 21 10.175 20.4125 9.5875 Q 19.825 9 19 9 L 12.2 9 L 15.3 12.1 M 18 8 Q 17.6951 6.32314 16.0125 5.175 Q 14.2905 4 12 4 Q 10.9714 4 9.95 4.275 Q 8.96744 4.53954 8.2 5 L 11.2 8 L 18 8 " }
        }
    }
}
