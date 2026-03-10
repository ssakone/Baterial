// Generated from ship-wheel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ship-wheel.svg
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
            PathSvg { path: "M 2 11 L 4.05 11.1 Q 4.4313 7.63778 7.25 5.56 L 6.13 3.84 Q 5.92456 3.47478 6.02625 3.08 Q 6.13 2.6772 6.5 2.47 Q 6.87486 2.26758 7.2675 2.37375 Q 7.65992 2.47986 7.87 2.84 L 8.8 4.66 Q 10.34 4 12 4 Q 13.66 4 15.2 4.66 L 16.13 2.84 Q 16.3401 2.47986 16.7325 2.37375 Q 17.1251 2.26758 17.5 2.47 Q 17.87 2.6772 17.9737 3.08 Q 18.0754 3.47478 17.87 3.84 L 16.75 5.56 Q 19.5687 7.63778 19.95 11.1 L 22 11 Q 22.4142 11 22.7071 11.2929 Q 23 11.5858 23 12 Q 23 12.4142 22.7071 12.7071 Q 22.4142 13 22 13 L 19.95 12.9 Q 19.5687 16.3622 16.75 18.44 L 17.87 20.16 Q 18.0754 20.5252 17.9737 20.92 Q 17.87 21.3228 17.5 21.53 Q 17.1251 21.7324 16.7325 21.6262 Q 16.3401 21.5201 16.13 21.16 L 15.2 19.34 Q 13.66 20 12 20 Q 10.34 20 8.8 19.34 L 7.87 21.16 Q 7.65992 21.5201 7.2675 21.6262 Q 6.87486 21.7324 6.5 21.53 Q 6.13 21.3228 6.02625 20.92 Q 5.92456 20.5252 6.13 20.16 L 7.25 18.44 Q 4.4313 16.3622 4.05 12.9 L 2 13 Q 1.58579 13 1.29289 12.7071 Q 1 12.4142 1 12 Q 1 11.5858 1.29289 11.2929 Q 1.58579 11 2 11 M 9.07 11.35 Q 9.266 10.4303 10 9.79 L 8.34 7.25 Q 6.38801 8.74177 6.05 11.2 L 9.07 11.35 M 12 9 Q 12.4644 9 12.9 9.14 L 14.28 6.45 Q 13.1938 6 12 6 Q 10.8062 6 9.72 6.45 L 11.1 9.14 Q 11.5356 9 12 9 M 14.93 11.35 L 17.95 11.2 Q 17.612 8.74177 15.66 7.25 L 14 9.79 Q 14.734 10.4303 14.93 11.35 M 14.93 12.65 Q 14.734 13.5697 14 14.21 L 15.66 16.75 Q 17.612 15.2582 17.95 12.8 L 14.93 12.65 M 12 15 Q 11.7646 15 11.5337 14.9637 Q 11.3122 14.929 11.09 14.86 L 9.72 17.55 Q 10.8062 18 12 18 Q 13.1938 18 14.28 17.55 L 12.91 14.86 Q 12.6878 14.929 12.4663 14.9637 Q 12.2354 15 12 15 M 9.07 12.65 L 6.05 12.8 Q 6.38801 15.2582 8.34 16.75 L 10 14.21 Q 9.266 13.5697 9.07 12.65 " }
        }
    }
}
