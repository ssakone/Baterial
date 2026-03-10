// Generated from snowshoeing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowshoeing.svg
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
            PathSvg { path: "M 12.5 3.5 Q 12.5 2.675 13.0875 2.0875 Q 13.675 1.5 14.5 1.5 Q 15.325 1.5 15.9125 2.0875 Q 16.5 2.675 16.5 3.5 Q 16.5 4.325 15.9125 4.9125 Q 15.325 5.5 14.5 5.5 Q 13.675 5.5 13.0875 4.9125 Q 12.5 4.325 12.5 3.5 M 6.32 19.03 L 5.18 17.56 L 4 18.5 L 6.38 21.54 Q 7.18043 22.5602 8.26 22.95 Q 8.46538 23.0233 8.65625 22.9925 Q 8.8385 22.963 9 22.84 Q 9.22497 22.6552 9.2675 22.3575 Q 9.31377 22.0336 9.1 21.77 Q 8.955 21.625 8.79 21.55 Q 8.45885 21.4114 8.17875 21.21 Q 7.88446 20.9984 7.65 20.72 L 7.57 20.62 L 11 18.2 L 11.89 15 L 14 17 L 14 21.5 L 12 21.5 L 12 23 L 15.87 23 Q 17.1693 23 18.13 22.39 Q 18.3186 22.2739 18.4125 22.1038 Q 18.5 21.9452 18.5 21.75 Q 18.5 21.451 18.2913 21.2325 Q 18.0691 21 17.73 21 Q 17.6357 21 17.5375 21.0275 Q 17.4459 21.0532 17.36 21.1 Q 16.7417 21.4555 16 21.5 L 16 15.5 L 13.89 13.5 L 14.5 10.5 Q 15.4902 11.6514 16.9088 12.3125 Q 18.3839 13 20 13 L 20 11 Q 18.607 11 17.4363 10.3225 Q 16.3133 9.67266 15.69 8.58 L 14.69 7 Q 14.3807 6.536 13.9537 6.275 Q 13.5039 6 13 6 Q 12.357 6 8.85102 7.49326 L 7 8.28 L 7 13 L 9 13 L 9 9.58 L 10.79 8.88 L 9.2 17 L 6.32 19.03 " }
        }
    }
}
