// Generated from car-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-search-outline.svg
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
            PathSvg { path: "M 10.29 19 L 6 19 L 6 20 Q 6 20.3929 5.725 20.6875 Q 5.43333 21 5 21 L 4 21 Q 3.625 21 3.3125 20.6875 Q 3 20.375 3 20 L 3 12 L 5.1 6 Q 5.25349 5.53954 5.6125 5.275 Q 5.98571 5 6.5 5 L 17.5 5 Q 17.9571 5 18.35 5.275 Q 18.7522 5.55652 18.9 6 L 20.91 11.74 Q 19.7671 10.489 18.18 9.95 L 17.1 7 L 6.8 7 L 5.8 10 L 13.91 10 Q 12.2097 10.6073 11.08 12 L 5 12 L 5 17 L 9.68 17 Q 9.75257 17.5153 9.91375 18.0338 Q 10.0638 18.5163 10.29 19 M 6 14.5 Q 6 15.1 6.45 15.55 Q 6.9 16 7.5 16 Q 8.1 16 8.55 15.55 Q 9 15.1 9 14.5 Q 9 13.9 8.55 13.45 Q 8.1 13 7.5 13 Q 6.9 13 6.45 13.45 Q 6 13.9 6 14.5 M 16.11 11.61 Q 14.235 11.61 12.9225 12.9225 Q 11.61 14.235 11.61 16.11 Q 11.61 17.985 12.9225 19.2975 Q 14.235 20.61 16.11 20.61 Q 16.7631 20.61 17.3762 20.4312 Q 17.962 20.2605 18.5 19.93 L 21.61 23 L 23 21.61 L 19.92 18.5 Q 20.61 17.4336 20.61 16.11 Q 20.61 14.235 19.2975 12.9225 Q 17.985 11.61 16.11 11.61 M 16.11 13.61 Q 17.1508 13.61 17.8813 14.3425 Q 18.61 15.0733 18.61 16.11 Q 18.61 17.1467 17.8813 17.8775 Q 17.1508 18.61 16.11 18.61 Q 15.0675 18.61 14.3387 17.8813 Q 13.61 17.1525 13.61 16.11 Q 13.61 15.0692 14.3425 14.3387 Q 15.0733 13.61 16.11 13.61 " }
        }
    }
}
