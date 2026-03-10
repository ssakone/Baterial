// Generated from discord.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/discord.svg
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
            PathSvg { path: "M 22 24 L 16.75 19 L 17.38 21 L 4.5 21 Q 3.46447 21 2.73223 20.2678 Q 2 19.5355 2 18.5 L 2 3.5 Q 2 2.46447 2.73223 1.73223 Q 3.46447 1 4.5 1 L 19.5 1 Q 20.5355 1 21.2678 1.73223 Q 22 2.46447 22 3.5 L 22 24 M 12 6.8 Q 10.66 6.8 9.52 7.0875 Q 8.38 7.375 7.44 7.95 Q 8.08375 7.375 9.24125 6.88 Q 9.82 6.6325 10.27 6.5 L 10.1 6.33 Q 9.04375 6.34875 7.85625 6.94125 Q 7.2625 7.2375 6.88 7.53 Q 5.16 11.12 5.27 14.22 Q 6.145 15.3512 7.535 15.7388 Q 8.23 15.9325 8.75 15.9 L 9.46 15 Q 8.67875 14.8313 7.97125 14.2087 Q 7.6175 13.8975 7.42 13.62 Q 7.89 13.94 8.6975 14.26 Q 10.3125 14.9 12 14.9 Q 13.6875 14.9 15.3025 14.26 Q 16.11 13.94 16.58 13.62 Q 16.3825 13.8975 16.0287 14.2087 Q 15.3212 14.8313 14.54 15 L 15.25 15.9 Q 15.77 15.9325 16.465 15.7388 Q 17.855 15.3512 18.73 14.22 Q 18.84 11.12 17.12 7.53 Q 16.7375 7.2375 16.1437 6.94125 Q 14.9563 6.34875 13.9 6.33 L 13.73 6.5 Q 14.18 6.6325 14.7587 6.88 Q 15.9163 7.375 16.56 7.95 Q 15.62 7.375 14.48 7.0875 Q 13.34 6.8 12 6.8 M 9.93 10.59 Q 10.4183 10.59 10.7625 10.9625 Q 11.1075 11.3359 11.1 11.86 Q 11.1 12.3802 10.7587 12.7537 Q 10.415 13.13 9.93 13.13 Q 9.45168 13.13 9.11 12.7537 Q 8.77 12.3793 8.77 11.86 Q 8.77 11.333 9.10625 10.9625 Q 9.44433 10.59 9.93 10.59 M 14.1 10.59 Q 14.5866 10.59 14.9288 10.9625 Q 15.27 11.334 15.27 11.86 Q 15.27 12.3802 14.9288 12.7537 Q 14.585 13.13 14.1 13.13 Q 13.6217 13.13 13.28 12.7537 Q 12.94 12.3793 12.94 11.86 Q 12.94 11.333 13.2762 10.9625 Q 13.6143 10.59 14.1 10.59 " }
        }
    }
}
