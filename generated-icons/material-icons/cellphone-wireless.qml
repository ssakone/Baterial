// Generated from cellphone-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-wireless.svg
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
            PathSvg { path: "M 20.07 4.93 Q 23 7.86 23 12 Q 23 16.14 20.07 19.07 L 18.66 17.66 Q 21 15.3361 21 12 Q 21 8.66386 18.66 6.34 L 20.07 4.93 M 17.24 7.76 Q 19 9.52 19 12 Q 19 14.48 17.24 16.24 L 15.83 14.83 Q 16.3817 14.2783 16.685 13.5612 Q 17 12.8165 17 12 Q 17 11.1835 16.685 10.4388 Q 16.3817 9.72171 15.83 9.17 L 17.24 7.76 M 13 10 Q 13.8284 10 14.4142 10.5858 Q 15 11.1716 15 12 Q 15 12.8284 14.4142 13.4142 Q 13.8284 14 13 14 Q 12.1716 14 11.5858 13.4142 Q 11 12.8284 11 12 Q 11 11.1716 11.5858 10.5858 Q 12.1716 10 13 10 M 11.5 1 Q 12.5355 1 13.2678 1.73223 Q 14 2.46447 14 3.5 L 14 8 L 12 8 L 12 4 L 3 4 L 3 19 L 12 19 L 12 16 L 14 16 L 14 20.5 Q 14 21.5355 13.2678 22.2678 Q 12.5355 23 11.5 23 L 3.5 23 Q 2.46447 23 1.73223 22.2678 Q 1 21.5355 1 20.5 L 1 3.5 Q 1 2.46447 1.73223 1.73223 Q 2.46447 1 3.5 1 L 11.5 1 " }
        }
    }
}
