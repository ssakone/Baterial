// Generated from language-ruby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-ruby.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.8 2.07 Q 20.5569 2.3698 21.36 3.5375 Q 22.0337 4.51705 22 6.04 L 22 6 L 20.86 20.93 L 6.08375 21.9397 L 6.09 21.94 L 6.08 21.94 L 6.08375 21.9397 Q 4.48734 21.8739 3.6325 21.3587 Q 2.08425 20.4257 2 17.95 L 3.37 15.45 L 6.14 21.91 L 8.5 14.29 L 8.45 14.3 L 8.47 14.28 L 16.18 16.74 L 14.19 8.96 L 21.54 8.5 L 15.75 3.76 L 18.8 2.06 L 18.8 2.07 M 2 17.91 L 2 17.93 L 2 17.91 M 6.28 6.23 Q 8.57442 3.94333 10.9688 2.965 Q 13.4683 1.94369 14.54 3.03 Q 15.6141 4.11143 14.6775 6.49375 Q 13.7679 8.80739 11.5 11.06 Q 9.14741 13.3655 6.80625 14.3675 Q 4.32303 15.4303 3.26 14.36 Q 2.17486 13.2601 3.1 10.8387 Q 4.00378 8.47333 6.27 6.23 L 6.28 6.23 " }
        }
    }
}
