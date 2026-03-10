// Generated from language-javascript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-javascript.svg
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
            PathSvg { path: "M 3 3 L 21 3 L 21 21 L 3 21 L 3 3 M 7.73 18.04 Q 8.45941 19.59 10.27 19.59 Q 11.44 19.59 12.0975 18.9713 Q 12.8 18.3102 12.8 17.04 L 12.8 11.26 L 11.1 11.26 L 11.1 17 Q 11.1 17.609 10.8562 17.8625 Q 10.6471 18.08 10.2 18.08 Q 9.80972 18.08 9.53875 17.8213 Q 9.36684 17.6571 9.11 17.21 L 7.73 18.04 M 13.71 17.86 Q 14.5927 19.59 16.8 19.59 Q 18.0398 19.59 18.8 18.9837 Q 19.6 18.3458 19.6 17.23 Q 19.6 16.2327 19.015 15.6038 Q 18.5234 15.0752 17.35 14.57 L 16.93 14.39 Q 16.3453 14.1417 16.1362 13.9513 Q 15.89 13.7269 15.89 13.37 Q 15.89 13.0552 16.1075 12.8512 Q 16.3328 12.64 16.7 12.64 Q 17.3829 12.64 17.79 13.37 L 19.1 12.5 Q 18.6972 11.7969 18.095 11.475 Q 17.5245 11.17 16.7 11.17 Q 15.5846 11.17 14.8938 11.8088 Q 14.22 12.4317 14.22 13.4 Q 14.22 14.3693 14.7775 14.9975 Q 15.2413 15.52 16.25 15.95 L 16.67 16.13 Q 17.3633 16.4322 17.5825 16.605 Q 17.91 16.8631 17.91 17.26 Q 17.91 17.6245 17.5975 17.855 Q 17.2789 18.09 16.76 18.09 Q 15.708 18.09 15.09 17.06 L 13.71 17.86 " }
        }
    }
}
