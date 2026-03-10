// Generated from humble-bundle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/humble-bundle.svg
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
            PathSvg { path: "M 16.91 18.12 Q 14.09 18.12 18.43 2.13 L 15.53 2.13 Q 14.34 5.89 13.55 10.07 L 11.05 10.07 L 11.12 8.7775 Q 11.144 8.08889 11.13 7.5 Q 11.0438 2.91904 8.78875 2.29125 Q 7.06692 1.81191 5.18 3.45 Q 3.88025 4.59013 2.96 6.4625 Q 2.02222 8.37054 2 10 L 3.35 10 Q 3.575 8.97 4.1525 7.94 Q 5.3075 5.88 7.07 5.88 Q 9.89 5.88 5.54 21.87 L 8.45 21.87 Q 9.95 17.59 10.7 12.81 L 13.09 12.8 Q 12.8961 14.5174 12.93 16.67 Q 13.0028 21.2278 15.2612 21.7612 Q 16.9648 22.1636 18.86 20.5 Q 20.1399 19.3827 21.1087 17.25 Q 22 15.2881 22 14 L 20.61 14 Q 20.6615 14.6185 19.8213 16.105 Q 18.6822 18.12 16.91 18.12 " }
        }
    }
}
