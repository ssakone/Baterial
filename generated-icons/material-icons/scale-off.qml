// Generated from scale-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scale-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 20.84 22.73 L 19.11 21 L 18 21 L 18 19.89 L 12.11 14 L 11 14 L 11 12.89 L 10.31 12.2 Q 8.53014 12.5704 7.09 13.68 L 8.46 15.06 L 7.05 16.47 L 5.68 15.1 Q 4.33205 16.8265 4.06 19 L 6 19 L 6 21 L 2 21 L 2 20 Q 2.00089 16.8185 3.83992 14.2224 Q 5.67896 11.6263 8.68 10.57 L 3.85 5.74 L 2 5 L 2 3.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 21.91 18.71 Q 21.498 15.5341 19.3177 13.1884 Q 17.1374 10.8427 14 10.2 L 14 8.2 L 22 5 L 22 3 L 6.2 3 L 21.91 18.71 M 12 18 Q 11.5334 17.9934 11.12 18.21 L 7.27 20 L 11.12 21.79 Q 11.5334 22.0066 12 22 Q 12.8284 22 13.4142 21.4142 Q 14 20.8284 14 20 Q 14 19.1716 13.4142 18.5858 Q 12.8284 18 12 18 " }
        }
    }
}
