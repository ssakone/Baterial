// Generated from filter-menu-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-menu-outline.svg
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
            PathSvg { path: "M 12 18.88 Q 12.0581 19.366 11.71 19.71 Q 11.4175 20.0008 11.005 20.0008 Q 10.5925 20.0008 10.3 19.71 L 6.3 15.71 Q 5.94072 15.3647 6 14.87 L 6 9.75 L 1.21 3.62 Q 0.956453 3.29451 1.00619 2.88493 Q 1.05592 2.47535 1.38 2.22 Q 1.65168 2.00202 2 2 L 16 2 Q 16.3483 2.00202 16.62 2.22 Q 16.9441 2.47535 16.9938 2.88493 Q 17.0435 3.29451 16.79 3.62 L 12 9.75 L 12 18.88 M 4 4 L 8 9.06 L 8 14.58 L 10 16.58 L 10 9.05 L 14 4 L 4 4 M 13 16 L 18 21 L 23 16 L 13 16 " }
        }
    }
}
