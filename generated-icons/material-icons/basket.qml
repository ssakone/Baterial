// Generated from basket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket.svg
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
            PathSvg { path: "M 5.5 21 Q 4.92427 21 4.43625 20.6938 Q 3.96184 20.396 3.71 19.9 L 1.1 10.44 L 1 10 Q 1 9.58579 1.29289 9.29289 Q 1.58579 9 2 9 L 6.58 9 L 11.18 2.43 Q 11.3176 2.23131 11.53 2.1175 Q 11.7493 2 12 2 Q 12.5367 2 12.83 2.44 L 17.42 9 L 22 9 Q 22.4142 9 22.7071 9.29289 Q 23 9.58579 23 10 L 22.96 10.29 L 20.29 19.9 Q 20.0382 20.396 19.5637 20.6938 Q 19.0757 21 18.5 21 L 5.5 21 M 12 4.74 L 9 9 L 15 9 L 12 4.74 M 12 13 Q 11.1716 13 10.5858 13.5858 Q 10 14.1716 10 15 Q 10 15.8284 10.5858 16.4142 Q 11.1716 17 12 17 Q 12.8284 17 13.4142 16.4142 Q 14 15.8284 14 15 Q 14 14.1716 13.4142 13.5858 Q 12.8284 13 12 13 " }
        }
    }
}
