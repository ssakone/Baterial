// Generated from steam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/steam.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 8.5911 22 5.90125 19.9363 Q 3.26395 17.9128 2.36 14.73 L 6.19 16.31 Q 6.38675 17.2862 7.16375 17.9287 Q 7.95126 18.58 8.97 18.58 Q 10.14 18.58 10.97 17.75 Q 11.8 16.92 11.8 15.75 L 11.8 15.62 L 15.2 13.19 L 15.28 13.19 Q 16.84 13.19 17.945 12.085 Q 19.05 10.98 19.05 9.42 Q 19.05 7.86 17.945 6.755 Q 16.84 5.65 15.28 5.65 Q 13.719 5.65 12.61 6.755 Q 11.5 7.86095 11.5 9.42 L 11.5 9.47 L 9.13 12.93 L 8.97 12.92 Q 8.09129 12.92 7.38 13.41 L 2 11.2 Q 2.32399 7.31969 5.185 4.66875 Q 8.06524 2 12 2 M 8.28 17.17 Q 8.88147 17.4181 9.48125 17.1737 Q 10.0831 16.9286 10.33 16.33 Q 10.5767 15.732 10.3313 15.1337 Q 10.087 14.5384 9.5 14.29 L 8.22 13.76 Q 8.59759 13.6213 8.98875 13.625 Q 9.3992 13.6289 9.78 13.79 Q 10.6036 14.1164 10.93 14.94 Q 11.2727 15.75 10.93 16.56 Q 10.6079 17.3689 9.78375 17.7087 Q 8.96111 18.048 8.15 17.71 Q 7.39793 17.3941 7.06 16.67 L 8.28 17.17 M 17.8 9.42 Q 17.8 10.4625 17.0613 11.2013 Q 16.3225 11.94 15.28 11.94 Q 14.2442 11.94 13.5075 11.2013 Q 12.77 10.4617 12.77 9.42 Q 12.7658 8.3786 13.5022 7.64221 Q 14.2386 6.90583 15.28 6.91 Q 16.3217 6.91 17.0613 7.6475 Q 17.8 8.38423 17.8 9.42 M 13.4 9.42 Q 13.4 10.2017 13.9513 10.755 Q 14.5042 11.31 15.29 11.31 Q 16.0691 11.31 16.62 10.755 Q 17.17 10.201 17.17 9.42 Q 17.17 8.63904 16.62 8.085 Q 16.0691 7.53 15.29 7.53 Q 14.5042 7.53 13.9513 8.085 Q 13.4 8.63827 13.4 9.42 " }
        }
    }
}
