// Generated from lock-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-check-outline.svg
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
            PathSvg { path: "M 14 15 Q 14 15.8325 13.4163 16.4163 Q 12.8325 17 12 17 Q 11.1692 17 10.5837 16.4125 Q 10 15.8267 10 15 Q 10 14.1675 10.5837 13.5837 Q 11.1675 13 12 13 Q 12.8308 13 13.4163 13.5875 Q 14 14.1733 14 15 M 13.09 20 Q 13.265 21.0502 13.81 22 L 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 10 Q 4 9.1675 4.58375 8.58375 Q 5.1675 8 6 8 L 7 8 L 7 6 Q 7 3.93 8.465 2.465 Q 9.93 1 12 1 Q 14.07 1 15.535 2.465 Q 17 3.93 17 6 L 17 8 L 18 8 Q 18.8308 8 19.4163 8.5875 Q 20 9.17327 20 10 L 20 13.09 Q 19.7165 13.047 19.5037 13.0262 Q 19.2352 13 19 13 Q 18.7648 13 18.4963 13.0262 Q 18.2835 13.047 18 13.09 L 18 10 L 6 10 L 6 20 L 13.09 20 M 9 8 L 15 8 L 15 6 Q 15 4.755 14.1225 3.8775 Q 13.245 3 12 3 Q 10.755 3 9.8775 3.8775 Q 9 4.755 9 6 L 9 8 M 21.34 15.84 L 17.75 19.43 L 16.16 17.84 L 15 19 L 17.75 22 L 22.5 17.25 L 21.34 15.84 " }
        }
    }
}
