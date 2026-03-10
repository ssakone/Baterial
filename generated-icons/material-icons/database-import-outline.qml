// Generated from database-import-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-import-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.84 12 L 3.92 16.92 L 2.5 15.5 L 5 13 L 0 13 L 0 11 L 5 11 L 2.5 8.5 L 3.92 7.08 L 8.84 12 M 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 L 20 17 Q 20 18.6566 17.6537 19.8288 Q 15.3092 21 12 21 Q 9.48458 21 7.42625 20.2775 Q 5.41523 19.5716 4.54 18.43 L 5 18 L 6 16.96 L 6 17 Q 6 17.5208 7.54875 18.1875 Q 9.43607 19 12 19 Q 14.5639 19 16.4513 18.1875 Q 18 17.5208 18 17 L 18 14.77 Q 15.4612 16 12 16 Q 9.669 16 7.59 15.37 L 9.24 13.73 Q 9.90036 13.8605 10.5825 13.9288 Q 11.295 14 12 14 Q 15.8789 14 18 12.45 L 18 9.64 Q 15.5913 11 12 11 Q 11.4455 11 10.8775 10.9575 Q 10.342 10.9174 9.8 10.84 L 6.68 7.72 Q 8.63254 9 12 9 Q 14.5639 9 16.4513 8.1875 Q 18 7.52076 18 7 Q 18 6.47924 16.4513 5.8125 Q 14.5639 5 12 5 Q 9.43607 5 7.54875 5.8125 Q 6 6.47924 6 7 Q 6 7.0125 6.00375 7.0275 Q 6.00766 7.04315 6.01464 7.05404 L 6.03 7.07 Q 6.02103 7.06402 6.01464 7.05404 L 5 6 L 4.53 5.57 Q 5.40549 4.42806 7.4175 3.7225 Q 9.47782 3 12 3 " }
        }
    }
}
