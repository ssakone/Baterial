// Generated from bell-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-remove-outline.svg
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
            PathSvg { path: "M 20.12 14.46 L 18 16.59 L 15.88 14.46 L 14.46 15.88 L 16.59 18 L 14.46 20.12 L 15.88 21.54 L 18 19.41 L 20.12 21.54 L 21.54 20.12 L 19.41 18 L 21.54 15.88 L 20.12 14.46 M 12 2 Q 11.175 2 10.5875 2.5875 Q 10 3.175 10 4 L 10 4.29 Q 7.8117 4.93585 6.42 6.77125 Q 5 8.64397 5 11 L 5 17 L 3 19 L 3 20 L 12.35 20 Q 12 19.0261 12 18 L 7 18 L 7 11 Q 7 8.92893 8.46447 7.46447 Q 9.92893 6 12 6 Q 14.0711 6 15.5355 7.46447 Q 17 8.92893 17 11 L 17 12.09 Q 17.2835 12.047 17.4963 12.0262 Q 17.7648 12 18 12 Q 18.505 12 19 12.09 L 19 11 Q 19 8.64397 17.58 6.77125 Q 16.1883 4.93585 14 4.29 L 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 M 10 21 Q 10 21.8308 10.5875 22.4163 Q 11.1733 23 12 23 Q 13.0539 23 13.65 22.13 Q 13.1777 21.6282 12.81 21 L 10 21 " }
        }
    }
}
