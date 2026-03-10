// Generated from filter-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-minus.svg
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
            PathSvg { path: "M 12 12 L 12 19.88 Q 12.0306 20.1095 11.9563 20.3288 Q 11.8794 20.5553 11.71 20.71 Q 11.4175 21.0025 11.005 21.0025 Q 10.5925 21.0025 10.3 20.71 L 8.29 18.7 Q 7.93529 18.3453 8 17.86 L 8 12 L 7.97 12 L 2.21 4.62 Q 1.95552 4.29816 2.00625 3.88625 Q 2.05683 3.47553 2.38 3.22 Q 2.67857 3 3 3 L 17 3 Q 17.3214 3 17.62 3.22 Q 17.9432 3.47553 17.9937 3.88625 Q 18.0445 4.29816 17.79 4.62 L 12.03 12 L 12 12 M 15 17 L 23 17 L 23 19 L 15 19 L 15 17 " }
        }
    }
}
