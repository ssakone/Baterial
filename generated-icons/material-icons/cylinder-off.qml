// Generated from cylinder-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cylinder-off.svg
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
            PathSvg { path: "M 7.64 4.44 L 6.03 2.83 Q 7.42208 2.35065 9.3675 2.14125 Q 10.6798 2 12 2 Q 15.0365 2 17.2913 2.60875 Q 21 3.61004 21 6 L 21 17.8 L 18.06 14.86 Q 18.54 15.02 19 15.25 L 19 8.75 Q 17.8445 9.3412 16.0588 9.66 Q 14.752 9.8933 13.17 9.97 L 11.18 8 L 12 8 Q 14.9051 8 16.9513 7.41625 Q 19 6.83176 19 6 Q 19 5.16824 16.9513 4.58375 Q 14.9051 4 12 4 Q 10.794 4 9.65125 4.11875 Q 8.56701 4.23142 7.64 4.44 M 22.11 21.46 L 20.84 22.73 L 18.91 20.8 Q 16.4315 22 12 22 Q 8.96354 22 6.70875 21.3913 Q 3 20.39 3 18 L 3 6 Q 3 5.76462 3.0525 5.51625 Q 3.09429 5.31857 3.18 5.07 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 5 15.25 Q 7.45536 14 12 14 L 12.11 14 L 7.73 9.62 Q 6.10237 9.30119 5 8.75 L 5 15.25 M 17.39 19.28 L 14.21 16.1 Q 13.0267 16 12 16 Q 9.10095 16 7.04875 16.5875 Q 5 17.174 5 18 Q 5 18.826 7.04875 19.4125 Q 9.10095 20 12 20 Q 15.2791 20 17.39 19.28 " }
        }
    }
}
