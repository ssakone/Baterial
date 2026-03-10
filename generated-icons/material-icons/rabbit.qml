// Generated from rabbit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rabbit.svg
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
            PathSvg { path: "M 18.05 21 L 15.32 16.26 Q 15.32 14.9922 14.6225 14.1912 Q 13.9508 13.42 12.95 13.42 Q 12.2855 13.42 11.7225 13.7625 Q 11.1751 14.0955 10.87 14.66 Q 11.3737 14.37 12 14.37 Q 12.975 14.37 13.6675 15.0625 Q 14.36 15.755 14.36 16.73 Q 14.36 17.7144 13.6713 18.4112 Q 12.9806 19.11 12 19.11 L 15.3 19.11 L 15.3 21 L 6.79 21 Q 6.60345 21 6.4325 20.9312 Q 6.25097 20.8582 6.12 20.72 Q 5.8425 20.4425 5.8425 20.05 Q 5.8425 19.6575 6.12 19.38 L 6.62 18.88 Q 6.39035 18.7787 6.1475 18.6038 Q 5.98173 18.4843 5.72 18.26 Q 5.55241 18.6409 5.205 18.8725 Q 4.84875 19.11 4.42 19.11 Q 3.83423 19.11 3.4175 18.6912 Q 3 18.2717 3 17.68 Q 3 17.095 3.4175 16.6775 Q 3.835 16.26 4.42 16.26 L 4.89 16.34 L 4.89 14.37 Q 4.89 12.4033 6.27375 11.0175 Q 7.65923 9.63 9.63 9.63 L 9.65 9.63 Q 10.3197 9.63316 11.4811 9.79164 Q 12.5492 9.93738 12.888 9.87159 Q 13.42 9.76833 13.42 9.16 Q 13.42 8.51797 13.5625 8.09625 Q 13.6662 7.78933 13.96 7.34 Q 13.3948 7.07674 12.7975 6.9375 Q 12.1648 6.79 11.53 6.79 Q 11.1325 6.79 10.8562 6.51375 Q 10.58 6.2375 10.58 5.84 Q 10.58 5.52108 10.7688 5.26875 Q 10.954 5.02107 11.25 4.93 L 10.58 4.89 Q 10.189 4.89 9.91 4.615 Q 9.63 4.33906 9.63 3.95 Q 9.63 3.55422 9.91 3.27625 Q 10.1883 3 10.58 3 L 11.53 3 Q 13.0784 3 14.4113 3.7875 Q 15.7035 4.55104 16.46 5.85 L 16.74 5.84 Q 17.2616 5.84 17.7588 6.0025 Q 18.2355 6.15833 18.65 6.45 L 19.1 6.83 Q 20.43 8.0252 20.8482 9.15466 Q 21.0602 9.72711 21.0004 10.1069 Q 21 10.1098 21 10.11 Q 21 11.0698 20.3088 11.755 Q 19.6177 12.44 18.65 12.44 L 18.16 12.39 L 18.16 12.47 Q 18.16 13.284 17.8263 14.0238 Q 17.5069 14.7316 16.93 15.27 L 20.24 21 L 18.05 21 M 18.16 7.74 Q 17.7633 7.74 17.4862 8.015 Q 17.21 8.28923 17.21 8.68 Q 17.21 9.0775 17.4862 9.35375 Q 17.7625 9.63 18.16 9.63 Q 18.5517 9.63 18.83 9.35375 Q 19.11 9.07578 19.11 8.68 Q 19.11 8.29094 18.83 8.015 Q 18.551 7.74 18.16 7.74 " }
        }
    }
}
