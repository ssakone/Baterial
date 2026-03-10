// Generated from tag-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-search-outline.svg
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
            PathSvg { path: "M 22 13 Q 22 13.8355 21.41 14.41 L 21 14.83 Q 20.9329 12.698 19.545 11.0887 Q 18.1704 9.49491 16.11 9.11 L 11 4 L 4 4 L 4 11 L 9.11 16.11 Q 9.49491 18.1704 11.0887 19.545 Q 12.698 20.9329 14.83 21 L 14.41 21.41 Q 13.8355 22 13 22 Q 12.1857 22 11.59 21.42 L 2.59 12.42 Q 2 11.83 2 11 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 11 2 Q 11.83 2 12.41 2.58 L 21.41 11.58 Q 22 12.17 22 13 M 5 6.5 Q 5 7.1225 5.43875 7.56125 Q 5.8775 8 6.5 8 Q 7.1225 8 7.56125 7.56125 Q 8 7.1225 8 6.5 Q 8 5.8775 7.56125 5.43875 Q 7.1225 5 6.5 5 Q 5.8775 5 5.43875 5.43875 Q 5 5.8775 5 6.5 M 15.11 10.61 Q 13.235 10.61 11.9225 11.9225 Q 10.61 13.235 10.61 15.11 Q 10.61 16.985 11.9225 18.2975 Q 13.235 19.61 15.11 19.61 Q 15.7631 19.61 16.3762 19.4312 Q 16.962 19.2605 17.5 18.93 L 20.61 22 L 22 20.61 L 18.92 17.5 Q 19.61 16.4336 19.61 15.11 Q 19.61 13.235 18.2975 11.9225 Q 16.985 10.61 15.11 10.61 M 15.11 12.61 Q 16.1508 12.61 16.8813 13.3425 Q 17.61 14.0733 17.61 15.11 Q 17.61 16.1467 16.8813 16.8775 Q 16.1508 17.61 15.11 17.61 Q 14.0675 17.61 13.3387 16.8813 Q 12.61 16.1525 12.61 15.11 Q 12.61 14.0692 13.3425 13.3387 Q 14.0733 12.61 15.11 12.61 " }
        }
    }
}
