// Generated from math-integral.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-integral.svg
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
            PathSvg { path: "M 11.5 19.1 Q 11.1925 20.791 10.2 21.5 Q 9.68586 21.8672 9 21.9625 Q 8.34449 22.0535 7.5 21.9 Q 7.38678 21.8717 7.08462 21.8128 Q 6.21509 21.6434 6 21.5 L 6.5 20 Q 7.4 20.3 7.7 20.3 Q 9.30147 20.5912 9.6 18.8 L 12 5.2 Q 12.2722 3.56667 13.4 2.6 Q 14.5261 1.79565 16.2 2.1 L 16.5656 2.17812 Q 17.55 2.375 18 2.6 L 17.5 4 Q 17.3892 3.94462 16.8899 3.84 Q 16.4326 3.74421 16.3 3.7 Q 14.4373 3.41343 14 5.6 L 11.5 19.1 " }
        }
    }
}
