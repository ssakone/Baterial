// Generated from filter-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 9.5 11.37 L 9.97 12 L 10 12 L 10 17.87 Q 9.93455 18.3445 10.29 18.7 L 12.3 20.71 Q 12.5925 21.0025 13.005 21.0025 Q 13.4175 21.0025 13.71 20.71 Q 13.8794 20.5553 13.9563 20.3288 Q 14.0306 20.1095 14 19.88 L 14 15.89 L 20.84 22.73 L 22.11 21.46 L 14 13.35 L 9.41 8.76 L 4.15 3.5 L 2.39 1.73 M 6.21 3 L 14.54 11.34 L 19.79 4.62 Q 20.0445 4.29816 19.9937 3.88625 Q 19.9432 3.47553 19.62 3.22 Q 19.3214 3 19 3 L 6.21 3 " }
        }
    }
}
