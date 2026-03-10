// Generated from database-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-search-outline.svg
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
            PathSvg { path: "M 11 18.95 Q 8.84216 18.7963 7.28875 18.0575 Q 6 17.4445 6 17 L 6 14.77 Q 7.69064 15.5929 10 15.87 Q 10 15.3135 10.0413 14.8763 Q 10.0916 14.3428 10.21 13.89 Q 7.48907 13.5399 6 12.45 L 6 9.64 Q 8.32111 10.9548 11.82 11 Q 11.835 10.985 11.86 10.95 Q 11.885 10.915 11.9 10.9 Q 13.5372 9.27028 15.8375 9.03625 Q 18.1097 8.80508 20 10.03 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.6566 6.34625 19.8288 Q 8.69077 21 12 21 L 12.5075 20.9963 Q 12.7867 20.99 13 20.97 Q 12.683 20.7614 12.435 20.5688 Q 12.1379 20.3379 11.9 20.1 Q 11.3668 19.5516 11 18.95 M 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 M 20.31 17.9 Q 21 16.818 21 15.5 Q 21 13.625 19.6875 12.3125 Q 18.375 11 16.5 11 Q 14.625 11 13.3125 12.3125 Q 12 13.625 12 15.5 Q 12 17.375 13.3125 18.6875 Q 14.625 20 16.5 20 Q 17.7888 20 18.88 19.32 L 22 22.39 L 23.39 21 L 20.31 17.9 M 16.5 18 Q 15.465 18 14.7325 17.2675 Q 14 16.535 14 15.5 Q 14 14.465 14.7325 13.7325 Q 15.465 13 16.5 13 Q 17.535 13 18.2675 13.7325 Q 19 14.465 19 15.5 Q 19 16.535 18.2675 17.2675 Q 17.535 18 16.5 18 " }
        }
    }
}
