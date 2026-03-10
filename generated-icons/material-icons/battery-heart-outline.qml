// Generated from battery-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-heart-outline.svg
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
            PathSvg { path: "M 19 16.2 L 18.4 15.7 L 18.2846 15.5904 Q 16.4943 13.8902 15.9155 13.1565 Q 15 11.9963 15 11 Q 15 10.1 15.65 9.45 Q 16.3 8.8 17.2 8.8 Q 17.7114 8.8 18.175 9.0125 Q 18.6135 9.21346 19 9.6 Q 19.3865 9.21346 19.825 9.0125 Q 20.2886 8.8 20.8 8.8 Q 21.7 8.8 22.35 9.45 Q 23 10.1 23 11 Q 23 11.9399 22.182 12.986 Q 21.663 13.6498 20.0439 15.1798 L 19.6 15.6 L 19 16.2 M 12.7 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3.3 4 Q 2.775 4 2.3875 4.3875 Q 2 4.775 2 5.3 L 2 20.6 Q 2 21.1921 2.3875 21.6 Q 2.7675 22 3.3 22 L 12.6 22 Q 13.125 22 13.5125 21.6125 Q 13.9 21.225 13.9 20.7 L 13.9 5.3 Q 13.974 4.78224 13.6 4.3875 Q 13.2329 4 12.7 4 M 12 20 L 4 20 L 4 6 L 12 6 L 12 20 " }
        }
    }
}
