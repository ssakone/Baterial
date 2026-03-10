// Generated from shoe-sneaker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shoe-sneaker.svg
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
            PathSvg { path: "M 2 15 Q 2 14.25 2.25 13.5 Q 2.75 12 4 12 Q 5.14462 12 6.28 11.82 Q 6.98936 12.3751 7.9225 12.68 Q 8.90201 13 10 13 L 10.25 13 L 8.56 11.29 Q 9.01259 11.1478 9.59 10.91 L 11.5 12.82 Q 11.7858 12.7614 12.0625 12.6788 Q 12.3259 12.6001 12.58 12.5 L 10.55 10.45 Q 11.0939 10.1418 11.43 9.91 L 13.5 12 Q 13.9 11.72 14.25 11.32 L 12.22 9.29 Q 12.4068 9.11877 12.5775 8.94625 Q 12.7601 8.76173 12.92 8.58 L 14.79 10.45 Q 14.8905 10.1903 14.94 9.9825 Q 15 9.7305 15 9.5 Q 15 8.88073 14.6862 8.3 Q 14.3909 7.75329 13.84 7.28 L 13.901 7.17552 Q 13.9692 7.06151 14 7 L 15.53 6.23 Q 16.9178 7.7647 20.25 7.97 L 20.3 8 L 21 8 Q 21.25 8.25 21.5 8.9375 Q 22 10.3125 22 12.5 L 21.995 13.3025 Q 21.9868 13.7117 21.96 14 L 19 14 Q 18.3068 14 17.3189 14.1449 L 15.5076 14.461 L 15.3 14.5 Q 13.0308 15 12 15 L 2 15 M 21 17 Q 21.145 17 21.325 16.75 Q 21.685 16.25 21.86 15 L 19 15 Q 18 15 15.5 15.5 Q 13 16 12 16 L 2.28 16 Q 2.53934 16.4577 2.99 16.725 Q 3.45357 17 4 17 L 21 17 " }
        }
    }
}
