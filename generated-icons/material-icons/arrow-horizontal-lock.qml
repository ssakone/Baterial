// Generated from arrow-horizontal-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-horizontal-lock.svg
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
            PathSvg { path: "M 14.8 7 L 14.8 5.5 Q 14.8 4.475 13.925 3.725 Q 13.0792 3 12 3 Q 10.9208 3 10.075 3.725 Q 9.2 4.475 9.2 5.5 L 9.2 7 Q 8.75 7 8.375 7.375 Q 8 7.75 8 8.2 L 8 11.7 Q 8 12.2167 8.375 12.6125 Q 8.74211 13 9.2 13 L 14.7 13 Q 15.2167 13 15.6125 12.625 Q 16 12.2579 16 11.8 L 16 8.3 Q 16 7.78333 15.625 7.3875 Q 15.2579 7 14.8 7 M 13.5 7 L 10.5 7 L 10.5 5.5 Q 10.5 4.91818 10.95 4.55 Q 11.3778 4.2 12 4.2 Q 12.6222 4.2 13.05 4.55 Q 13.5 4.91818 13.5 5.5 L 13.5 7 M 6 17 L 6 20 L 2 16 L 6 12 L 6 15 L 18 15 L 18 12 L 22 16 L 18 20 L 18 17 L 6 17 " }
        }
    }
}
