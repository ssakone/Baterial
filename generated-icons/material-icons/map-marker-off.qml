// Generated from map-marker-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-off.svg
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
            PathSvg { path: "M 16.37 16.1 L 11.75 11.47 L 11.64 11.36 L 3.27 3 L 2 4.27 L 5.18 7.45 Q 5 8.2 5 9 Q 5 12.2813 8.5 17.4688 Q 10.25 20.0625 12 22 Q 13.67 20.15 15.37 17.65 L 18.73 21 L 20 19.72 L 16.37 16.1 M 12 6.5 Q 13.0355 6.5 13.7678 7.23223 Q 14.5 7.96447 14.5 9 Q 14.5 9.53399 14.2725 10.0262 Q 14.0559 10.495 13.67 10.85 L 17.3 14.5 Q 19 11.2388 19 9 Q 19 6.1005 16.9497 4.05025 Q 14.8995 2 12 2 Q 10.5309 2 9.21 2.575 Q 7.9426 3.12669 6.96 4.14 L 10.15 7.33 Q 10.5031 6.93853 10.97 6.72375 Q 11.4564 6.5 12 6.5 " }
        }
    }
}
