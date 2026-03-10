// Generated from account-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-clock.svg
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
            PathSvg { path: "M 10.63 14.1 Q 11.8297 11.4607 14.545 10.445 Q 17.2593 9.42967 19.9 10.63 Q 22.5393 11.8297 23.555 14.545 Q 24.5703 17.2593 23.37 19.9 Q 22.5228 21.7743 20.7925 22.8875 Q 19.0632 24 17 24 Q 14.9748 24 13.2575 22.915 Q 11.5399 21.8298 10.67 20 L 1 20 L 1 18 Q 1.08919 16.3054 3.34 15.18 Q 5.58 14.06 9 14 Q 9.38167 14 9.83375 14.0313 L 10.63 14.1 M 9 4 Q 10.6851 4.04514 11.81 5.17 Q 12.93 6.29 12.93 8 Q 12.93 9.71 11.81 10.83 Q 10.69 11.95 9 11.95 Q 7.31 11.95 6.19 10.83 Q 5.07 9.71 5.07 8 Q 5.07 6.29 6.19 5.17 Q 7.31486 4.04514 9 4 M 17 22 Q 19.0711 22 20.5355 20.5355 Q 22 19.0711 22 17 Q 22 14.9289 20.5355 13.4645 Q 19.0711 12 17 12 Q 14.9289 12 13.4645 13.4645 Q 12 14.9289 12 17 Q 12 19.0711 13.4645 20.5355 Q 14.9289 22 17 22 M 16 14 L 17.5 14 L 17.5 16.82 L 19.94 18.23 L 19.19 19.53 L 16 17.69 L 16 14 " }
        }
    }
}
