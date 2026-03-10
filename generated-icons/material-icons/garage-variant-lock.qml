// Generated from garage-variant-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/garage-variant-lock.svg
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
            PathSvg { path: "M 21.8 16 L 21.8 14.5 Q 21.8 13.475 20.925 12.725 Q 20.0792 12 19 12 Q 17.9208 12 17.075 12.725 Q 16.2 13.475 16.2 14.5 L 16.2 16 Q 15.75 16 15.375 16.375 Q 15 16.75 15 17.2 L 15 20.7 Q 15 21.2167 15.375 21.6125 Q 15.7421 22 16.2 22 L 21.7 22 Q 22.2167 22 22.6125 21.625 Q 23 21.2579 23 20.8 L 23 17.3 Q 23 16.7833 22.625 16.3875 Q 22.2579 16 21.8 16 M 20.5 16 L 17.5 16 L 17.5 14.5 Q 17.5 13.9182 17.95 13.55 Q 18.3778 13.2 19 13.2 Q 19.6222 13.2 20.05 13.55 Q 20.5 13.9182 20.5 14.5 L 20.5 16 M 5 12 L 15.04 12 Q 14.398 12.8809 14.26 14 L 5 14 L 5 12 M 16.06 11 L 4 11 L 4 20 L 2 20 L 2 9 L 12 5 L 22 9 L 22 11.04 Q 21.3598 10.5464 20.6125 10.28 Q 19.8269 10 19 10 Q 18.1978 10 17.425 10.2712 Q 16.6953 10.5274 16.06 11 M 13 20 L 5 20 L 5 18 L 13 18 L 13 20 M 5 15 L 13.95 15 Q 13.1217 15.8439 13 17 L 5 17 L 5 15 " }
        }
    }
}
