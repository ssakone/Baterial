// Generated from lock-open-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-open-variant.svg
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
            PathSvg { path: "M 18 1 Q 15.93 1 14.465 2.465 Q 13 3.93 13 6 L 13 8 L 4 8 Q 3.17327 8 2.5875 8.58375 Q 2 9.16922 2 10 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 10 Q 18 9.17327 17.4163 8.5875 Q 16.8308 8 16 8 L 15 8 L 15 6 Q 15 4.755 15.8775 3.8775 Q 16.755 3 18 3 Q 19.245 3 20.1225 3.8775 Q 21 4.755 21 6 L 21 8 L 23 8 L 23 6 Q 23 3.93 21.535 2.465 Q 20.07 1 18 1 M 10 13 Q 10.8267 13 11.4125 13.5837 Q 12 14.1692 12 15 Q 12 15.8325 11.4163 16.4163 Q 10.8325 17 10 17 Q 9.17327 17 8.5875 16.4163 Q 8 15.8308 8 15 Q 8 14.175 8.5875 13.5875 Q 9.175 13 10 13 " }
        }
    }
}
