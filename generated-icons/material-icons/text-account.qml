// Generated from text-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-account.svg
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
            PathSvg { path: "M 21 5 L 21 7 L 3 7 L 3 5 L 21 5 M 3 17 L 12 17 L 12 15 L 3 15 L 3 17 M 3 12 L 21 12 L 21 10 L 3 10 L 3 12 M 18 14 Q 18.8308 14 19.4163 14.5875 Q 20 15.1733 20 16 Q 20 16.8267 19.4163 17.4125 Q 18.8308 18 18 18 Q 17.1675 18 16.5837 17.4163 Q 16 16.8325 16 16 Q 16 15.1692 16.5875 14.5837 Q 17.1733 14 18 14 M 14 22 L 14 21 Q 14 20.1741 15.1713 19.5875 Q 16.3442 19 18 19 Q 19.6558 19 20.8288 19.5875 Q 22 20.1741 22 21 L 22 22 L 14 22 " }
        }
    }
}
