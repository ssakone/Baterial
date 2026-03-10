// Generated from seed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed.svg
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
            PathSvg { path: "M 20.7 3.3 Q 19.3 3 17.2 3 Q 11.1858 3 7.5375 6.0125 Q 2.14664 10.4639 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 17.5875 21 20.2625 12.15 Q 21.6 7.725 20.7 3.3 M 7 17 Q 7 14.5 8.25 12 Q 9.5 9.5 11.6875 8.25 Q 13.875 7 17 7 Q 15.5 7.5 13.5 9 Q 9.5 12 7 17 " }
        }
    }
}
