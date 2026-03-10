// Generated from vote-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vote-outline.svg
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
            PathSvg { path: "M 18 13 L 21 16 L 21 20 Q 21 20.8308 20.4125 21.4163 Q 19.8267 22 19 22 L 5 22 Q 4.16922 22 3.58375 21.4125 Q 3 20.8267 3 20 L 3 16 L 6 13 L 6.83 13 L 8.83 15 L 6.78 15 L 5 17 L 19 17 L 17.23 15 L 15.32 15 L 17.32 13 L 18 13 M 19 20 L 19 19 L 5 19 L 5 20 L 19 20 M 11.34 15 L 6.39 10.07 Q 6.0975 9.7775 6.0975 9.365 Q 6.0975 8.9525 6.39 8.66 L 12.76 2.29 Q 13.0533 1.99673 13.4637 1.99875 Q 13.8757 2.00078 14.16 2.3 L 19.11 7.25 Q 19.4025 7.5425 19.4025 7.955 Q 19.4025 8.3675 19.11 8.66 L 12.75 15 Q 12.4575 15.3075 12.045 15.3075 Q 11.6325 15.3075 11.34 15 M 13.46 4.41 L 8.5 9.36 L 12.05 12.9 L 17 7.95 L 13.46 4.41 " }
        }
    }
}
