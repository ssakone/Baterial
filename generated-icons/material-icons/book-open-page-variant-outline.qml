// Generated from book-open-page-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-open-page-variant-outline.svg
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
            PathSvg { path: "M 19 1 L 14 6 L 14 17 L 19 12.5 L 19 1 M 21 5 L 21 18.5 Q 20.1972 18.2446 19.2875 18.1187 Q 18.4288 18 17.5 18 Q 16.2134 18 14.6187 18.4312 Q 13.0037 18.868 12 19.5 L 12 6 Q 10.0227 4.5 6.5 4.5 Q 2.97727 4.5 1 6 L 1 20.65 Q 1 20.8375 1.15625 20.9937 Q 1.3125 21.15 1.5 21.15 Q 1.55 21.15 1.625 21.125 Q 1.7 21.1 1.75 21.1 Q 4.03462 20 6.5 20 Q 10.0227 20 12 21.5 Q 13.0037 20.868 14.6187 20.4312 Q 16.2134 20 17.5 20 Q 20.29 20 22.25 21.05 Q 22.3188 21.0844 22.375 21.0938 Q 22.4125 21.1 22.5 21.1 Q 22.6875 21.1 22.8438 20.9438 Q 23 20.7875 23 20.6 L 23 6 Q 22.2 5.4 21 5 M 10 18.41 Q 9.13146 18.1877 8.15625 18.085 Q 7.34875 18 6.5 18 Q 4.90323 18 3 18.5 L 3 7.13 Q 4.43325 6.5 6.5 6.5 Q 8.56675 6.5 10 7.13 L 10 18.41 " }
        }
    }
}
