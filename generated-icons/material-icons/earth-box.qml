// Generated from earth-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-box.svg
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
            PathSvg { path: "M 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 L 5 3 M 15.78 5 L 19 5 L 19 17.18 Q 18.81 16.5955 18.1362 16.185 Q 17.4879 15.79 16.8 15.79 L 15.8 15.79 L 15.8 12.79 Q 15.8 12.3758 15.5071 12.0829 Q 15.2142 11.79 14.8 11.79 L 8.8 11.79 L 8.8 9.79 L 10.8 9.79 Q 11.2142 9.79 11.5071 9.49711 Q 11.8 9.20421 11.8 8.79 L 11.8 6.79 L 13.8 6.79 Q 14.5666 6.79 15.135 6.27 Q 15.6968 5.75597 15.78 5 M 5 10.29 L 9.8 14.79 L 9.8 15.79 Q 9.8 16.6208 10.3875 17.2062 Q 10.9733 17.79 11.8 17.79 L 11.8 19 L 5 19 L 5 10.29 " }
        }
    }
}
