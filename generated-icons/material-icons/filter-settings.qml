// Generated from filter-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-settings.svg
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
            PathSvg { path: "M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 14 12 L 14 19.88 Q 14.0306 20.1095 13.9563 20.3288 Q 13.8794 20.5553 13.71 20.71 Q 13.4175 21.0025 13.005 21.0025 Q 12.5925 21.0025 12.3 20.71 L 10.29 18.7 Q 9.93455 18.3445 10 17.87 L 10 12 L 9.97 12 L 4.21 4.62 Q 3.95552 4.29816 4.00625 3.88625 Q 4.05683 3.47553 4.38 3.22 Q 4.67857 3 5 3 L 19 3 Q 19.3214 3 19.62 3.22 Q 19.9432 3.47553 19.9937 3.88625 Q 20.0445 4.29816 19.79 4.62 L 14.03 12 L 14 12 " }
        }
    }
}
