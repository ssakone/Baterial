// Generated from image-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-lock-outline.svg
import QtQuick
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
            PathSvg { path: "M 21.8 16 L 21.8 14.5 Q 21.8 13.475 20.925 12.725 Q 20.0792 12 19 12 Q 17.9208 12 17.075 12.725 Q 16.2 13.475 16.2 14.5 L 16.2 16 Q 15.75 16 15.375 16.375 Q 15 16.75 15 17.2 L 15 20.7 Q 15 21.2167 15.375 21.6125 Q 15.7421 22 16.2 22 L 21.7 22 Q 22.2167 22 22.6125 21.625 Q 23 21.2579 23 20.8 L 23 17.3 Q 23 16.7833 22.625 16.3875 Q 22.2579 16 21.8 16 M 20.5 16 L 17.5 16 L 17.5 14.5 Q 17.5 13.9182 17.95 13.55 Q 18.3778 13.2 19 13.2 Q 19.6222 13.2 20.05 13.55 Q 20.5 13.9182 20.5 14.5 L 20.5 16 M 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 13.03 21 Q 13.01 20.9333 13.0037 20.85 Q 13 20.8 13 20.7 L 13 19 L 5 19 L 5 5 L 19 5 L 19 10 Q 19.5027 10 20.0225 10.1125 Q 20.5112 10.2183 21 10.42 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 5 3 M 13.96 12.29 L 11.21 15.83 L 9.25 13.47 L 6.5 17 L 13 17 Q 13.1108 15.8092 13.96 14.96 Q 13.999 14.921 14.0947 14.8622 Q 14.169 14.8165 14.2 14.79 L 14.2 14.5 Q 14.2 14.0978 14.2712 13.705 Q 14.3387 13.3329 14.47 12.97 L 13.96 12.29 " }
        }
    }
}
