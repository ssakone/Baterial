// Generated from hamburger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hamburger.svg
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
            PathSvg { path: "M 22 13 Q 22 13.8325 21.4163 14.4163 Q 20.8325 15 20 15 L 4 15 Q 3.17327 15 2.5875 14.4163 Q 2 13.8308 2 13 Q 2 12.1692 2.5875 11.5837 Q 3.17327 11 4 11 L 13 11 L 15.5 13 L 18 11 L 20 11 Q 20.8308 11 21.4163 11.5875 Q 22 12.1733 22 13 M 12 3 Q 6.375 3 4.125 6 Q 3 7.5 3 9 L 21 9 Q 21 7.5 19.875 6 Q 17.625 3 12 3 M 3 18 Q 3 19.245 3.8775 20.1225 Q 4.755 21 6 21 L 18 21 Q 19.245 21 20.1225 20.1225 Q 21 19.245 21 18 L 21 17 L 3 17 L 3 18 " }
        }
    }
}
