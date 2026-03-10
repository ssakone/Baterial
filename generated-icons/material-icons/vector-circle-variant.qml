// Generated from vector-circle-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-circle-variant.svg
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
            PathSvg { path: "M 22 9 L 19.97 9 Q 19.0168 6.30545 16.6875 4.65375 Q 14.3553 3 11.5 3 Q 7.77208 3 5.13604 5.63604 Q 2.5 8.27208 2.5 12 Q 2.5 15.7448 5.13625 18.375 Q 7.76731 21 11.5 21 Q 14.3557 21 16.6912 19.35 Q 19.0244 17.7017 20 15 L 22 15 L 22 9 M 20 11 L 20 13 L 18 13 L 18 11 L 20 11 M 17.82 15 Q 16.9496 16.8308 15.2375 17.915 Q 13.5241 19 11.5 19 Q 8.60327 19 6.5525 16.9513 Q 4.5 14.9008 4.5 12 Q 4.5 9.105 6.5525 7.0525 Q 8.605 5 11.5 5 Q 13.522 5 15.2362 6.08875 Q 16.9462 7.17478 17.81 9 L 16 9 L 16 15 L 17.82 15 " }
        }
    }
}
