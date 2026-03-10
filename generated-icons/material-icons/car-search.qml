// Generated from car-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-search.svg
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
            PathSvg { path: "M 9.61 16.11 Q 9.61 14.5807 10.2887 13.2212 Q 10.9422 11.9124 12.1 11 L 5 11 L 6.5 6.5 L 17.5 6.5 L 18.72 10.16 Q 19.9746 10.7126 20.91 11.74 L 18.92 6 Q 18.7679 5.55889 18.3825 5.2825 Q 17.9886 5 17.5 5 L 6.5 5 Q 6.01141 5 5.6175 5.2825 Q 5.23211 5.55889 5.08 6 L 3 12 L 3 20 Q 3 20.4125 3.29375 20.7062 Q 3.5875 21 4 21 L 5 21 Q 5.4125 21 5.70625 20.7062 Q 6 20.4125 6 20 L 6 19 L 10.29 19 Q 9.96045 18.3332 9.78875 17.6187 Q 9.61 16.8749 9.61 16.11 M 6.5 16 Q 5.8775 16 5.43875 15.5612 Q 5 15.1225 5 14.5 Q 5 13.8775 5.43875 13.4388 Q 5.8775 13 6.5 13 Q 7.1225 13 7.56125 13.4388 Q 8 13.8775 8 14.5 Q 8 15.1225 7.56125 15.5612 Q 7.1225 16 6.5 16 M 20.71 20.7 L 20.7 20.71 L 20.71 20.7 M 16.11 11.61 Q 17.985 11.61 19.2975 12.9225 Q 20.61 14.235 20.61 16.11 Q 20.61 17.4336 19.92 18.5 L 23 21.61 L 21.61 23 L 18.5 19.93 Q 17.962 20.2605 17.3762 20.4312 Q 16.7631 20.61 16.11 20.61 Q 14.235 20.61 12.9225 19.2975 Q 11.61 17.985 11.61 16.11 Q 11.61 14.235 12.9225 12.9225 Q 14.235 11.61 16.11 11.61 M 16.11 13.61 Q 15.075 13.61 14.3425 14.3425 Q 13.61 15.075 13.61 16.11 Q 13.61 17.145 14.3425 17.8775 Q 15.075 18.61 16.11 18.61 Q 17.1467 18.61 17.8775 17.8813 Q 18.61 17.1508 18.61 16.11 Q 18.61 15.0675 17.8813 14.3387 Q 17.1525 13.61 16.11 13.61 " }
        }
    }
}
