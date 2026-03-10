// Generated from bell-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-minus.svg
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
            PathSvg { path: "M 22 19 L 22 17 L 14 17 L 14 19 L 22 19 M 12 2 Q 11.175 2 10.5875 2.5875 Q 10 3.175 10 4 L 10 4.29 Q 7.8117 4.93585 6.42 6.77125 Q 5 8.64397 5 11 L 5 17 L 3 19 L 3 20 L 12.35 20 Q 12 19.0261 12 18 Q 12 15.5175 13.7587 13.7587 Q 15.5175 12 18 12 Q 18.505 12 19 12.09 L 19 11 Q 19 8.64397 17.58 6.77125 Q 16.1883 4.93585 14 4.29 L 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 M 10 21 Q 10 21.8308 10.5875 22.4163 Q 11.1733 23 12 23 Q 13.0539 23 13.65 22.13 Q 13.1777 21.6282 12.81 21 L 10 21 " }
        }
    }
}
