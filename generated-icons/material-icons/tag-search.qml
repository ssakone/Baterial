// Generated from tag-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-search.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 11 Q 2 11.8359 2.59 12.41 L 11.58 21.41 Q 11.865 21.6873 12.2225 21.84 Q 12.5971 22 13 22 Q 13.4036 22 13.7762 21.84 Q 14.1333 21.6867 14.41 21.41 L 14.83 21 Q 12.4013 20.9248 10.7037 19.185 Q 9 17.4388 9 15 Q 9 12.5175 10.7587 10.7587 Q 12.5175 9 15 9 Q 17.4388 9 19.185 10.7037 Q 20.9248 12.4013 21 14.83 L 21.41 14.41 Q 22 13.8359 22 13 Q 22 12.5896 21.84 12.215 Q 21.6872 11.8572 21.41 11.58 M 5.5 7 Q 4.8775 7 4.43875 6.56125 Q 4 6.1225 4 5.5 Q 4 4.8775 4.43875 4.43875 Q 4.8775 4 5.5 4 Q 6.1225 4 6.56125 4.43875 Q 7 4.8775 7 5.5 Q 7 6.1225 6.56125 6.56125 Q 6.1225 7 5.5 7 M 15.11 10.61 Q 16.985 10.61 18.2975 11.9225 Q 19.61 13.235 19.61 15.11 Q 19.61 16.4336 18.92 17.5 L 22 20.61 L 20.61 22 L 17.5 18.93 Q 16.962 19.2605 16.3762 19.4312 Q 15.7631 19.61 15.11 19.61 Q 13.235 19.61 11.9225 18.2975 Q 10.61 16.985 10.61 15.11 Q 10.61 13.235 11.9225 11.9225 Q 13.235 10.61 15.11 10.61 M 15.11 12.61 Q 14.075 12.61 13.3425 13.3425 Q 12.61 14.075 12.61 15.11 Q 12.61 16.145 13.3425 16.8775 Q 14.075 17.61 15.11 17.61 Q 16.1467 17.61 16.8775 16.8813 Q 17.61 16.1508 17.61 15.11 Q 17.61 14.0675 16.8813 13.3387 Q 16.1525 12.61 15.11 12.61 " }
        }
    }
}
