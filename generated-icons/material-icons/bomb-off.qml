// Generated from bomb-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bomb-off.svg
import QtQuick
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
            PathSvg { path: "M 14.5 2.75 Q 13.15 2.75 12.2 3.7 Q 11.25 4.65 11.25 6 L 10 6 L 10 7.29 Q 8.99304 7.59647 8.08 8.2 L 17.79 17.91 Q 19 16.1486 19 14 Q 19 11.6492 17.5837 9.77875 Q 16.1936 7.94275 14 7.29 L 14 6 L 12.75 6 Q 12.75 5.27513 13.2626 4.76256 Q 13.7751 4.25 14.5 4.25 Q 15.2249 4.25 15.7374 4.76256 Q 16.25 5.27513 16.25 6 Q 16.25 6.93198 16.909 7.59099 Q 17.568 8.25 18.5 8.25 Q 19.429 8.25 20.085 7.59 Q 20.74 6.93096 20.74 6 L 20.74 5.25 L 19.25 5.25 L 19.25 6 Q 19.25 6.31328 19.0287 6.5325 Q 18.8092 6.75 18.5 6.75 Q 18.185 6.75 17.9675 6.5325 Q 17.75 6.315 17.75 6 Q 17.75 4.65172 16.7962 3.7 Q 15.8442 2.75 14.5 2.75 M 3.41 6.36 L 2 7.77 L 5.55 11.32 Q 5.28188 11.9482 5.14375 12.6075 Q 5 13.2937 5 14 Q 5 16.8967 7.04875 18.9475 Q 9.09923 21 12 21 Q 13.3814 21 14.68 20.45 L 18.23 24 L 19.64 22.59 L 3.41 6.36 " }
        }
    }
}
