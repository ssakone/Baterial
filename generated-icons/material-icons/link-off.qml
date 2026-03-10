// Generated from link-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-off.svg
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
            PathSvg { path: "M 17 7 L 13 7 L 13 8.9 L 17 8.9 Q 18.2825 8.9 19.1912 9.80875 Q 20.1 10.7175 20.1 12 Q 20.1 13.0597 19.4438 13.8975 Q 18.8003 14.7189 17.79 15 L 19.25 16.44 Q 20.4972 15.8049 21.2362 14.64 Q 22 13.4362 22 12 Q 22 9.92893 20.5355 8.46447 Q 19.0711 7 17 7 M 16 11 L 13.81 11 L 15.81 13 L 16 13 L 16 11 M 2 4.27 L 5.11 7.38 Q 3.72374 7.94364 2.8725 9.18375 Q 2 10.4548 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 11 17 L 11 15.1 L 7 15.1 Q 5.7175 15.1 4.80875 14.1912 Q 3.9 13.2825 3.9 12 Q 3.9 10.8137 4.69875 9.9325 Q 5.49122 9.05819 6.66 8.93 L 8.73 11 L 8 11 L 8 13 L 10.73 13 L 13 15.27 L 13 17 L 14.73 17 L 18.74 21 L 20 19.74 L 3.27 3 L 2 4.27 " }
        }
    }
}
