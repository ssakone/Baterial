// Generated from shoe-cleat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shoe-cleat.svg
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
            PathSvg { path: "M 21 8 L 20.3 8 L 20.25 7.97 Q 16.9178 7.7647 15.53 6.23 L 14 7 Q 13.9692 7.06151 13.901 7.17552 L 13.84 7.28 Q 14.3909 7.75329 14.6862 8.3 Q 15 8.88073 15 9.5 Q 15 9.7305 14.94 9.9825 Q 14.8905 10.1903 14.79 10.45 L 12.92 8.58 Q 12.5533 8.99667 12.22 9.29 L 14.25 11.32 Q 13.934 11.6962 13.5 12 L 11.43 9.91 Q 11.0939 10.1418 10.55 10.45 L 12.58 12.5 Q 12.3259 12.6001 12.0625 12.6788 Q 11.7858 12.7614 11.5 12.82 L 9.59 10.91 Q 9.01259 11.1478 8.56 11.29 L 10.26 13 L 10 13 Q 8.90201 13 7.9225 12.68 Q 6.98936 12.3751 6.28 11.82 Q 5.14462 12 4 12 Q 2.75 12 2.25 13.5 Q 2 14.25 2 15 Q 2 15.8325 2.58375 16.4163 Q 3.1675 17 4 17 L 4 18 Q 4 18.4125 4.29375 18.7062 Q 4.5875 19 5 19 Q 5.4125 19 5.70625 18.7062 Q 6 18.4125 6 18 L 6 17 L 7 17 L 7 18 Q 7 18.4125 7.29375 18.7062 Q 7.5875 19 8 19 Q 8.4125 19 8.70625 18.7062 Q 9 18.4125 9 18 L 9 17 L 10 17 L 10 18 Q 10 18.4125 10.2937 18.7062 Q 10.5875 19 11 19 Q 11.4125 19 11.7063 18.7062 Q 12 18.4125 12 18 L 12 17 L 15 17 L 15 18 Q 15 18.4125 15.2937 18.7062 Q 15.5875 19 16 19 Q 16.4125 19 16.7062 18.7062 Q 17 18.4125 17 18 L 17 17 L 18 17 L 18 18 Q 18 18.4125 18.2938 18.7062 Q 18.5875 19 19 19 Q 19.4125 19 19.7062 18.7062 Q 20 18.4125 20 18 L 20 17 L 21 17 Q 21.25 17 21.5 16.4375 Q 22 15.3125 22 12.5 Q 22 10.3125 21.5 8.9375 Q 21.25 8.25 21 8 " }
        }
    }
}
