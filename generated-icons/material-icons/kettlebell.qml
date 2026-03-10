// Generated from kettlebell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettlebell.svg
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
            PathSvg { path: "M 16.2 10.7 L 16.8 8.3 Q 17.3444 6.66667 16.5 5.4 Q 15.5667 4 13 4 L 11 4 Q 8.43333 4 7.5 5.4 Q 7.01179 6.13232 7.01149 7.06426 Q 7.01133 7.57082 7.18145 8.22763 L 7.2 8.3 L 7.8 10.7 Q 6.95152 11.5485 6.4875 12.625 Q 6 13.756 6 15 Q 6 16.5329 6.75 17.875 Q 7.46179 19.1487 8.7 20 L 15.3 20 Q 16.5382 19.1487 17.25 17.875 Q 18 16.5329 18 15 Q 18 13.756 17.5125 12.625 Q 17.0485 11.5485 16.2 10.7 M 9.6 9.5 L 9.1 7.8 L 9.1 7.7 Q 9.05 7.525 9.0375 7.3 Q 9.0125 6.85 9.2 6.6 Q 9.5 6 11 6 L 13 6 Q 14.4 6 14.9 6.5 Q 15.0875 6.75 15.0625 7.2 Q 15.05 7.425 15 7.6 L 14.5 9.5 Q 13.1667 9 12 9 Q 10.7667 9 9.6 9.5 " }
        }
    }
}
