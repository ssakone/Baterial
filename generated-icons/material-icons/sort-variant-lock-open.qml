// Generated from sort-variant-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-variant-lock-open.svg
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
            PathSvg { path: "M 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 13.5 Q 16.2 12.475 17.075 11.725 Q 17.9208 11 19 11 Q 20.0792 11 20.925 11.725 Q 21.8 12.475 21.8 13.5 L 21.8 14 L 20.5 14 L 20.5 13.5 Q 20.5 12.9182 20.05 12.55 Q 19.6222 12.2 19 12.2 Q 18.3778 12.2 17.95 12.55 Q 17.5 12.9182 17.5 13.5 L 17.5 16 L 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 M 3 13 L 3 11 L 15 11 L 15 13 L 3 13 M 3 6 L 21 6 L 21 8 L 3 8 L 3 6 M 3 18 L 3 16 L 9 16 L 9 18 L 3 18 " }
        }
    }
}
