// Generated from escalator-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/escalator-box.svg
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
            PathSvg { path: "M 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.1675 20.4163 3.58375 Q 19.8325 3 19 3 L 5 3 M 14.34 6 L 17.05 6 Q 17.8808 6 18.4662 6.5875 Q 19.05 7.17327 19.05 8 Q 19.05 8.8325 18.4662 9.41625 Q 17.8825 10 17.05 10 L 16 10 L 10 18 L 7.05 18 Q 6.22327 18 5.6375 17.4163 Q 5.05 16.8308 5.05 16 Q 5.05 15.175 5.6375 14.5875 Q 6.225 14 7.05 14 L 8.34 14 L 14.34 6 " }
        }
    }
}
