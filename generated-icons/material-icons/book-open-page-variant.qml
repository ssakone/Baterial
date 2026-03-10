// Generated from book-open-page-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-open-page-variant.svg
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
            PathSvg { path: "M 19 2 L 14 6.5 L 14 17.5 L 19 13 L 19 2 M 6.5 5 Q 2.97727 5 1 6.5 L 1 21.16 Q 1 21.3475 1.15625 21.5037 Q 1.3125 21.66 1.5 21.66 Q 1.55 21.66 1.625 21.625 Q 1.7 21.59 1.75 21.59 Q 4.01385 20.5 6.5 20.5 Q 10.0227 20.5 12 22 Q 13.0037 21.368 14.6187 20.9312 Q 16.2134 20.5 17.5 20.5 Q 20.2713 20.5 22.25 21.56 Q 22.3014 21.5857 22.3481 21.5916 Q 22.3772 21.5953 22.4358 21.5922 Q 22.4762 21.59 22.5 21.59 Q 22.6875 21.59 22.8438 21.4338 Q 23 21.2775 23 21.09 L 23 6.5 Q 22.2 5.9 21 5.5 L 21 19 Q 20.1972 18.7446 19.2875 18.6187 Q 18.4288 18.5 17.5 18.5 Q 16.2134 18.5 14.6187 18.9312 Q 13.0037 19.368 12 20 L 12 6.5 Q 10.0227 5 6.5 5 " }
        }
    }
}
