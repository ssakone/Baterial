// Generated from basket-fill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-fill.svg
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
            PathSvg { path: "M 3 2 L 6 2 L 6 5 L 3 5 L 3 2 M 6 7 L 9 7 L 9 10 L 6 10 L 6 7 M 8 2 L 11 2 L 11 5 L 8 5 L 8 2 M 17 11 L 12 6 L 15 6 L 15 2 L 19 2 L 19 6 L 22 6 L 17 11 M 7.5 22 Q 6.92427 22 6.43625 21.6938 Q 5.96184 21.396 5.71 20.9 L 3.1 13.44 L 3 13 Q 3 12.5858 3.29289 12.2929 Q 3.58579 12 4 12 L 20 12 Q 20.4142 12 20.7071 12.2929 Q 21 12.5858 21 13 L 20.96 13.29 L 18.29 20.9 Q 18.0382 21.396 17.5637 21.6938 Q 17.0757 22 16.5 22 L 7.5 22 M 7.61 20 L 16.39 20 L 18.57 14 L 5.42 14 L 7.61 20 " }
        }
    }
}
