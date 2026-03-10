// Generated from phone-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-alert.svg
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
            PathSvg { path: "M 6.62 10.79 Q 8.84239 15.1576 13.21 17.38 L 15.41 15.18 Q 15.6163 14.9737 15.8938 14.9087 Q 16.1624 14.8459 16.43 14.93 Q 18.1554 15.5 20 15.5 Q 20.4142 15.5 20.7071 15.7929 Q 21 16.0858 21 16.5 L 21 20 Q 21 20.4142 20.7071 20.7071 Q 20.4142 21 20 21 Q 12.9584 21 7.97918 16.0208 Q 3 11.0416 3 4 Q 3 3.58172 3.29375 3.29 Q 3.58576 3 4 3 L 7.5 3 Q 7.91421 3 8.20711 3.29289 Q 8.5 3.58579 8.5 4 Q 8.5 5.84459 9.07 7.57 Q 9.1542 7.83792 9.09125 8.105 Q 9.02614 8.38122 8.82 8.58 L 6.62 10.79 M 17 12 L 17 10 L 19 10 L 19 12 L 17 12 M 17 8 L 17 2 L 19 2 L 19 8 L 17 8 " }
        }
    }
}
