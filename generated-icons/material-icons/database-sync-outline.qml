// Generated from database-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-sync-outline.svg
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
            PathSvg { path: "M 12 16 Q 12.41 16 13.21 15.94 Q 13.5019 14.7722 14.16 13.83 Q 13.0936 14 12 14 Q 8.12105 14 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 11.19 Q 18.3895 11.0965 18.7563 11.05 Q 19.1505 11 19.55 11 Q 19.85 11 20 11.03 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.6566 6.34625 19.8288 Q 8.69077 21 12 21 Q 13.005 21 13.92 20.88 Q 13.381 19.9714 13.16 18.94 Q 12.9125 18.9801 12.595 18.9925 L 12 19 Q 9.43607 19 7.54875 18.1875 Q 6 17.5208 6 17 L 6 14.77 Q 8.53885 16 12 16 M 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 M 23 17.5 Q 23 18.1032 22.8225 18.6763 Q 22.6518 19.2273 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.465 20.7675 15.7325 Q 20.035 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 L 19 13.5 Q 20.6575 13.5 21.8288 14.6713 Q 23 15.8425 23 17.5 M 19 18.5 L 21.25 20.75 L 19 23 L 19 21.5 Q 17.3425 21.5 16.1712 20.3288 Q 15 19.1575 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.535 17.2325 19.2675 Q 17.965 20 19 20 L 19 18.5 " }
        }
    }
}
