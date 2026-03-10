// Generated from television-clean.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-clean.svg
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
            PathSvg { path: "M 21 17 L 3 17 L 3 5 L 21 5 L 21 17 M 21 3 L 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 17 Q 1 17.8308 1.5875 18.4163 Q 2.17327 19 3 19 L 8 19 L 8 21 L 16 21 L 16 19 L 21 19 Q 21.8325 19 22.4163 18.4163 Q 23 17.8325 23 17 L 23 5 Q 23 4.17327 22.4163 3.5875 Q 21.8308 3 21 3 M 15 6.5 L 14.38 7.87 L 13 8.5 L 14.38 9.13 L 15 10.5 L 15.63 9.13 L 17 8.5 L 15.63 7.87 L 15 6.5 M 10.5 8.5 L 9.41 10.91 L 7 12 L 9.41 13.09 L 10.5 15.5 L 11.6 13.09 L 14 12 L 11.6 10.91 L 10.5 8.5 " }
        }
    }
}
