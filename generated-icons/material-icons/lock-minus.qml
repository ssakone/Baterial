// Generated from lock-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-minus.svg
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
            PathSvg { path: "M 19 13 Q 19.2352 13 19.5037 13.0262 Q 19.7165 13.047 20 13.09 L 20 10 Q 20 9.17327 19.4163 8.5875 Q 18.8308 8 18 8 L 17 8 L 17 6 Q 17 3.93 15.535 2.465 Q 14.07 1 12 1 Q 9.93 1 8.465 2.465 Q 7 3.93 7 6 L 7 8 L 6 8 Q 5.17327 8 4.5875 8.58375 Q 4 9.16922 4 10 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 13.81 22 Q 13.4187 21.3249 13.2137 20.5825 Q 13 19.8084 13 19 Q 13 17.7588 13.4397 16.6984 Q 13.6595 16.1683 13.9893 15.6834 Q 14.3191 15.1984 14.7587 14.7587 Q 16.5175 13 19 13 M 9 6 Q 9 4.755 9.8775 3.8775 Q 10.755 3 12 3 Q 13.245 3 14.1225 3.8775 Q 15 4.755 15 6 L 15 8 L 9 8 L 9 6 M 12 17 Q 11.1733 17 10.5875 16.4163 Q 10 15.8308 10 15 Q 10 14.1692 10.5875 13.5837 Q 11.1733 13 12 13 Q 12.8267 13 13.4125 13.5837 Q 14 14.1692 14 15 Q 14 15.4163 13.8541 15.7703 Q 13.7081 16.1244 13.4163 16.4163 Q 13.1244 16.7081 12.7703 16.8541 Q 12.4163 17 12 17 M 23 18 L 23 20 L 15 20 L 15 18 L 23 18 " }
        }
    }
}
