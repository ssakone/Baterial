// Generated from lock-open-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-open-plus-outline.svg
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
            PathSvg { path: "M 14 15 Q 14 15.8325 13.4163 16.4163 Q 12.8325 17 12 17 Q 11.1675 17 10.5837 16.4163 Q 10 15.8325 10 15 Q 10 14.1692 10.5875 13.5837 Q 11.1733 13 12 13 Q 12.825 13 13.4125 13.5875 Q 14 14.175 14 15 M 6 20 L 6 10 L 18 10 L 18 13.09 Q 18.2835 13.047 18.4963 13.0262 Q 18.7648 13 19 13 Q 19.2352 13 19.5037 13.0262 Q 19.7165 13.047 20 13.09 L 20 10 Q 20 9.17327 19.4163 8.5875 Q 18.8308 8 18 8 L 17 8 L 17 6 Q 17 3.93 15.535 2.465 Q 14.07 1 12 1 Q 9.93 1 8.465 2.465 Q 7 3.93 7 6 L 9 6 Q 9 4.755 9.8775 3.8775 Q 10.755 3 12 3 Q 13.245 3 14.1225 3.8775 Q 15 4.755 15 6 L 15 8 L 6 8 Q 5.16922 8 4.58375 8.5875 Q 4 9.17327 4 10 L 4 20 Q 4 20.8267 4.58375 21.4125 Q 5.16922 22 6 22 L 13.81 22 Q 13.2863 21.0873 13.09 20 L 6 20 M 20 18 L 20 15 L 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 " }
        }
    }
}
