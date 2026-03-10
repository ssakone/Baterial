// Generated from bottle-soda-classic-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-soda-classic-outline.svg
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
            PathSvg { path: "M 10 2 L 10 4 L 10.91 4 Q 10.7159 5.33615 8.85275 7.82066 Q 8.25355 8.61968 8 9 L 8 13.77 Q 8.99 14.6625 8.99 16 Q 8.99 17.3375 8 18.23 L 8 20 Q 8 20.8308 8.5875 21.4163 Q 9.17327 22 10 22 L 14 22 Q 14.8325 22 15.4163 21.4163 Q 16 20.8325 16 20 L 16 18.23 Q 15.01 17.3375 15.01 16 Q 15.01 14.6625 16 13.77 L 16 9 Q 15.7465 8.61968 15.1473 7.82066 Q 13.2841 5.33615 13.09 4 L 14 4 L 14 2 L 10 2 M 12 6.5 Q 12.1543 6.82153 12.905 7.73875 L 13.9 8.91 L 14 9 L 14 13 Q 13 14.3385 13 16 Q 13 17.6615 14 19 L 14 20 L 10 20 L 10 19 Q 11 17.6615 11 16 Q 11 14.3385 10 13 L 10 9 L 10.1 8.91 L 11.095 7.73875 Q 11.8457 6.82153 12 6.5 " }
        }
    }
}
