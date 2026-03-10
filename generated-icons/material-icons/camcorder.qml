// Generated from camcorder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camcorder.svg
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
            PathSvg { path: "M 7 2 Q 4.93 2 3.465 3.465 Q 2 4.93 2 7 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 10 22 Q 10.825 22 11.4125 21.4125 Q 12 20.825 12 20 L 12 7 Q 12 4.93 10.535 3.465 Q 9.07 2 7 2 M 5 20 Q 4.5875 20 4.29375 19.7062 Q 4 19.4125 4 19 Q 4 18.5875 4.29375 18.2938 Q 4.5875 18 5 18 Q 5.4125 18 5.70625 18.2938 Q 6 18.5875 6 19 Q 6 19.4125 5.70625 19.7062 Q 5.4125 20 5 20 M 7 10 Q 5.755 10 4.8775 9.1225 Q 4 8.245 4 7 Q 4 5.755 4.8775 4.8775 Q 5.755 4 7 4 Q 8.245 4 9.1225 4.8775 Q 10 5.755 10 7 Q 10 8.245 9.1225 9.1225 Q 8.245 10 7 10 M 22 9 L 22 14 Q 22 14.825 21.4125 15.4125 Q 20.825 16 20 16 L 13 16 L 13 14 L 20 14 L 20 9 L 13 9 L 13 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 " }
        }
    }
}
