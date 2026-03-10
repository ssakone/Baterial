// Generated from lightbulb-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-multiple.svg
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
            PathSvg { path: "M 17 16 L 17 18 Q 17 18.4091 16.6987 18.7062 Q 16.4009 19 16 19 L 12 19 Q 11.5702 19 11.2825 18.7062 Q 11 18.4178 11 18 L 11 16 Q 9.32695 14.7546 9.03375 12.7063 Q 8.74042 10.657 10 9 Q 11.2613 7.34083 13.2937 7.04875 Q 15.3292 6.75625 17 8 Q 18.6634 9.23824 18.9475 11.2937 Q 19.2294 13.3332 18 15 Q 17.5303 15.5758 17 16 M 16 20 L 12 20 L 12 21 Q 12 21.4178 12.2825 21.7062 Q 12.5702 22 13 22 L 15 22 Q 15.4009 22 15.6987 21.7062 Q 16 21.4091 16 21 L 16 20 M 7.66 15 L 7 15 L 7 16 Q 7 16.4178 7.2825 16.7062 Q 7.57017 17 8 17 L 9 17 L 9 16.88 Q 8.18377 16.0783 7.66 15 M 13.58 5 Q 12.7407 3.10398 10.8075 2.35625 Q 8.87647 1.60934 7 2.45 Q 5.11505 3.29446 4.3575 5.2125 Q 3.59432 7.1448 4.43 9.04 Q 4.97087 10.2649 6 11 L 6 13 Q 6 13.4178 6.2825 13.7063 Q 6.57017 14 7 14 L 7.28 14 Q 6.95601 12.9972 7 12 Q 6.97751 9.21838 8.8875 7.1875 Q 10.7966 5.15755 13.58 5 " }
        }
    }
}
