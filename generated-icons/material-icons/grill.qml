// Generated from grill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grill.svg
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
            PathSvg { path: "M 8.06 2 Q 7.78862 3.76395 8.95 4.97 Q 9.70229 5.72229 9.42 7 L 10.41 7 Q 10.5894 6.17752 10.45 5.55 Q 10.3147 4.91881 9.5 4.03 Q 8.81459 3.17705 9.05 2 L 8.06 2 M 10.55 2 Q 10.2657 3.75056 11.44 4.97 Q 12.18 5.71 11.91 7 L 12.89 7 Q 12.976 6.57 12.99 6.2375 Q 13.0052 5.87609 12.94 5.55 Q 12.7914 4.92594 12 4.03 Q 11.3047 3.20157 11.53 2 L 10.55 2 M 13.08 2 Q 12.7957 3.75056 13.97 4.97 Q 14.718 5.71796 14.39 7 L 15.42 7 Q 15.6042 6.22083 15.47 5.55 Q 15.341 4.94815 14.53 4.03 Q 13.8347 3.20157 14.06 2 L 13.08 2 M 5 8 Q 5 10.1072 6.14 11.84 Q 7.26573 13.5672 9.14 14.39 L 5.16 20.44 Q 5 20.632 5 21 Q 5 21.6043 5.44 21.84 Q 5.632 22 6 22 Q 6.60429 22 6.84 21.56 L 7.83 19.97 L 14.2 19.97 Q 14.5162 20.8432 15.28 21.42 Q 16.0432 22 17 22 Q 18.22 22 19.13 21.09 Q 20 20.22 20 19 Q 20 17.75 19.13 16.88 Q 18.25 16 17 16 Q 16.0037 16 15.28 16.55 Q 14.5351 17.1012 14.2 18 L 9.14 18 L 11.11 14.95 Q 11.2186 14.9839 11.45 14.9937 L 12 15 L 12.55 14.9937 Q 12.7814 14.9839 12.89 14.95 L 13.88 16.5 Q 14.5034 15.6789 15.47 15.28 L 14.91 14.39 Q 16.5885 13.6407 17.79 11.77 Q 19 9.84912 19 8 L 5 8 M 17 18 Q 17.44 18 17.72 18.28 Q 18 18.56 18 19 Q 18 19.4005 17.72 19.71 Q 17.5887 19.8558 17.3975 19.93 Q 17.217 20 17 20 Q 16.5945 20 16.29 19.71 Q 16 19.4055 16 19 Q 16 18.5555 16.29 18.28 Q 16.5995 18 17 18 " }
        }
    }
}
