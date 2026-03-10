// Generated from paw-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paw-off.svg
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
            PathSvg { path: "M 2 4.27 L 3.28 3 L 21.5 21.22 L 20.23 22.5 L 18.23 20.5 Q 18.0496 20.6288 17.79 20.75 Q 17.0824 21.0742 16.1241 20.925 Q 15.5478 20.8353 14.3562 20.4312 Q 12.7008 19.87 11.89 19.87 Q 11.0848 19.87 9.43579 20.4459 Q 8.23611 20.8649 7.65882 20.9545 Q 6.69913 21.1035 6 20.75 Q 5.25389 20.3844 4.79625 19.5362 Q 4.34198 18.6943 4.44 17.88 Q 4.52321 17.1912 5.11064 16.5378 Q 5.46276 16.1462 6.35752 15.4483 Q 7.14526 14.8339 7.47 14.5 Q 7.92151 14.0546 8.74484 12.9001 Q 9.27321 12.1592 9.55 11.82 L 2 4.27 M 8.35 3 Q 9.23636 2.8723 10.0525 3.71875 Q 10.8704 4.56703 11.14 5.9 Q 11.413 7.18923 11 8.19 L 7.03 4.2 Q 7.22875 3.70313 7.5625 3.39375 Q 7.90776 3.07371 8.35 3 M 15.5 3 Q 16.3907 3.14222 16.8275 4.1775 Q 17.263 5.20985 17 6.54 Q 16.7148 7.87598 15.895 8.72 Q 15.0744 9.5649 14.19 9.43 Q 13.299 9.29522 12.87 8.26125 Q 12.442 7.2297 12.72 5.9 Q 12.9894 4.56805 13.8062 3.71875 Q 14.6205 2.8722 15.5 3 M 3 7.6 Q 3.85038 7.23448 4.87375 7.81 Q 5.88911 8.38101 6.5 9.55 Q 7.07262 10.7405 6.89375 11.8237 Q 6.7137 12.9141 5.87 13.28 Q 5.02382 13.6469 4.0125 13.0725 Q 3.00343 12.4993 2.41 11.32 Q 1.81948 10.1464 1.99625 9.05125 Q 2.17219 7.96123 3 7.6 M 21 7.6 Q 21.8278 7.96123 22.0037 9.05125 Q 22.1805 10.1464 21.59 11.32 Q 20.9966 12.4993 19.9875 13.0725 Q 18.9762 13.6469 18.13 13.28 Q 17.2863 12.9141 17.1063 11.8237 Q 16.9274 10.7405 17.5 9.55 Q 18.1109 8.38101 19.1262 7.81 Q 20.1496 7.23448 21 7.6 " }
        }
    }
}
