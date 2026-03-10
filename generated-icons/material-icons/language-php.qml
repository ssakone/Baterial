// Generated from language-php.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-php.svg
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
            PathSvg { path: "M 12 18.08 Q 7.02723 18.08 3.51375 16.3 Q 0 14.5199 0 12 Q 0 9.48014 3.51375 7.7 Q 7.02723 5.92 12 5.92 Q 16.9728 5.92 20.4862 7.7 Q 24 9.48014 24 12 Q 24 14.5199 20.4862 16.3 Q 16.9728 18.08 12 18.08 M 6.81 10.13 Q 7.63429 10.13 7.9 10.44 Q 8.16982 10.7398 8.03 11.47 Q 7.88687 12.2286 7.45 12.56 Q 7.03 12.89 6.16 12.89 L 5.29 12.89 L 5.82 10.13 L 6.81 10.13 M 3.31 15.68 L 4.75 15.68 L 5.09 13.93 L 6.32 13.93 Q 7.10909 13.93 7.65 13.76 Q 8.1835 13.5771 8.61 13.18 Q 8.96547 12.8542 9.19 12.45 Q 9.42657 12.0399 9.5 11.57 Q 9.74083 10.3959 9.17 9.75 Q 8.59386 9.1 7.35 9.1 L 4.59 9.1 L 3.31 15.68 M 10.56 7.35 L 9.28 13.93 L 10.7 13.93 L 11.44 10.16 L 12.58 10.16 Q 13.125 10.16 13.29 10.34 Q 13.4508 10.5155 13.36 11 L 12.79 13.93 L 14.24 13.93 L 14.83 10.86 Q 15.0216 9.94621 14.56 9.5 Q 14.1156 9.1 12.91 9.1 L 11.64 9.1 L 12 7.35 L 10.56 7.35 M 18 10.13 Q 18.8243 10.13 19.09 10.44 Q 19.3598 10.7398 19.22 11.47 Q 19.1463 11.8607 19.0025 12.1313 Q 18.864 12.3919 18.65 12.56 Q 18.215 12.89 17.35 12.89 L 16.5 12.89 L 17 10.13 L 18 10.13 M 14.5 15.68 L 15.94 15.68 L 16.28 13.93 L 17.5 13.93 Q 18.3091 13.93 18.85 13.76 Q 19.3436 13.5908 19.8 13.18 Q 19.9867 13.0089 20.1275 12.8337 Q 20.2782 12.6464 20.38 12.45 Q 20.6096 12.052 20.7 11.57 Q 20.9267 10.3912 20.36 9.75 Q 19.8282 9.1 18.54 9.1 L 15.79 9.1 L 14.5 15.68 " }
        }
    }
}
