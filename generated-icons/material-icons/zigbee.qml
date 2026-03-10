// Generated from zigbee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zigbee.svg
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
            PathSvg { path: "M 4.06 6.15 Q 3.93684 6.17737 3.8 6.28 Q 2 8.83789 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 14.2083 22 16.1925 21.08 Q 18.1065 20.1926 19.5 18.6 L 17 18.85 Q 12.836 19.3043 8.66 18.96 Q 7.59654 18.93 6.59 18.45 Q 5.94608 18.158 5.5375 17.5763 Q 5.1301 16.9962 5.07 16.29 Q 5.06277 16.1743 5.105 16.0688 Q 5.14371 15.972 5.23 15.87 L 7.42 13.6 L 15.03 5.7 L 15.03 5.6 L 10.84 5.6 Q 7.39625 5.66068 4.06 6.15 M 20.17 17.5 Q 20.26 17.47 20.3037 17.4525 Q 20.3767 17.4233 20.43 17.39 Q 21.189 16.194 21.5863 14.86 Q 22 13.4706 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.81158 2 4.89 4.97 L 5.17 4.97 Q 9.79054 4.37572 14.56 4.65 Q 15.9845 4.63485 17.33 5.17 Q 18.0187 5.43948 18.4688 6.03375 Q 18.9173 6.62604 19 7.37 Q 19 7.62364 18.82 7.82 L 9.71 17.19 L 9 17.95 L 9 18.06 L 13.14 18.06 Q 16.6274 17.9713 20.17 17.5 " }
        }
    }
}
