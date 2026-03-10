// Generated from database-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-settings-outline.svg
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
            PathSvg { path: "M 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 17.8829 4.73875 18.6763 Q 5.45068 19.4408 6.73 20 L 17.27 20 Q 18.5493 19.4408 19.2612 18.6763 Q 20 17.8829 20 17 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 M 18 17 Q 18 17.5208 16.4513 18.1875 Q 14.5639 19 12 19 Q 9.43607 19 7.54875 18.1875 Q 6 17.5208 6 17 L 6 14.77 Q 8.53885 16 12 16 Q 15.4612 16 18 14.77 L 18 17 M 18 12.45 Q 15.8789 14 12 14 Q 8.12105 14 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 12.45 M 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 " }
        }
    }
}
