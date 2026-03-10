// Generated from water-boiler-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-boiler-off.svg
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
            PathSvg { path: "M 10 6.82 L 6.25 3.05 Q 6.50941 2.56933 6.9675 2.28875 Q 7.43893 2 8 2 L 16 2 Q 16.8325 2 17.4163 2.58375 Q 18 3.1675 18 4 L 18 14.8 L 12.16 8.96 Q 12.9336 8.89241 13.4663 8.3175 Q 14 7.74145 14 6.97 Q 14 6.14327 13.4163 5.5575 Q 12.8308 4.97 12 4.97 Q 11.217 4.97 10.6438 5.505 Q 10.0754 6.03542 10 6.82 M 15 18 L 15 20 L 18 20 L 18 22 L 15 22 Q 14.1675 22 13.5837 21.4163 Q 13 20.8325 13 20 L 13 18 L 11 18 L 11 20 Q 11 20.8325 10.4163 21.4163 Q 9.8325 22 9 22 L 6 22 L 6 20 L 9 20 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 7.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 L 16.1 18 L 16.0462 18 L 16 18 L 15 18 M 14 16 L 14 15.89 L 12.61 14.5 L 10 14.5 L 10 16 L 14 16 " }
        }
    }
}
