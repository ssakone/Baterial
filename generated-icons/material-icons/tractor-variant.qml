// Generated from tractor-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tractor-variant.svg
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
            PathSvg { path: "M 13.3 2.79 L 9.8 6.29 L 10.5 7 L 11.9 5.61 L 13 6.71 L 13 9 Q 13 9.8325 12.4163 10.4163 Q 11.8325 11 11 11 L 10.46 11 Q 11.9948 12.7055 12 15 Q 11.997 15.5038 11.91 16 L 15.03 16 Q 15.2209 14.2924 16.5013 13.1466 Q 17.7818 12.0008 19.5 12 Q 20.8653 12.0008 22 12.76 L 22 8 Q 22 7.1675 21.4163 6.58375 Q 20.8325 6 20 6 L 13.71 6 L 12.61 4.9 L 14 3.5 L 13.3 2.79 M 4 7 Q 3.5875 7 3.29375 7.29375 Q 3 7.5875 3 8 Q 3 8.4125 3.29375 8.70625 Q 3.5875 9 4 9 L 9 9 Q 9 8.17327 8.41625 7.5875 Q 7.83078 7 7 7 L 4 7 M 6 10 Q 5.2 10.0002 4.44 10.25 L 4.8 11.18 L 4.33 11.36 L 4 10.43 Q 2.35595 11.1441 1.54 12.74 L 2.45 13.15 L 2.24 13.6 L 1.34 13.2 Q 1.0023 14.0683 1 15 Q 1.0002 15.8 1.25 16.56 L 2.18 16.2 L 2.36 16.67 L 1.43 17 Q 2.14406 18.6441 3.74 19.46 L 4.14 18.55 L 4.6 18.76 L 4.2 19.66 Q 5.06832 19.9977 6 20 Q 6.8 19.9998 7.56 19.75 L 7.2 18.82 L 7.67 18.64 L 8 19.57 Q 9.64405 18.8559 10.46 17.26 L 9.55 16.86 L 9.76 16.4 L 10.66 16.8 Q 10.9977 15.9317 11 15 Q 10.9998 14.2 10.75 13.44 L 9.82 13.8 L 9.64 13.33 L 10.57 13 Q 9.85594 11.3559 8.26 10.54 L 7.86 11.45 L 7.4 11.24 L 7.8 10.34 Q 6.93168 10.0023 6 10 M 6 12 Q 7.24264 12 8.12132 12.8787 Q 9 13.7574 9 15 Q 9 16.2426 8.12132 17.1213 Q 7.24264 18 6 18 Q 4.75736 18 3.87868 17.1213 Q 3 16.2426 3 15 Q 3 13.7574 3.87868 12.8787 Q 4.75736 12 6 12 M 19.5 13 Q 18.0503 13 17.0251 14.0251 Q 16 15.0503 16 16.5 Q 16 17.9497 17.0251 18.9749 Q 18.0503 20 19.5 20 Q 20.9497 20 21.9749 18.9749 Q 23 17.9497 23 16.5 Q 23 15.0503 21.9749 14.0251 Q 20.9497 13 19.5 13 M 19.5 15 Q 20.1213 15 20.5607 15.4393 Q 21 15.8787 21 16.5 Q 21 17.1213 20.5607 17.5607 Q 20.1213 18 19.5 18 Q 18.8787 18 18.4393 17.5607 Q 18 17.1213 18 16.5 Q 18 15.8787 18.4393 15.4393 Q 18.8787 15 19.5 15 " }
        }
    }
}
