// Generated from image-filter-tilt-shift.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-filter-tilt-shift.svg
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
            PathSvg { path: "M 5.68 19.74 Q 8.01846 21.6518 11 21.95 L 11 19.93 Q 8.84858 19.6648 7.1 18.31 L 5.68 19.74 M 13 19.93 L 13 21.95 Q 15.9815 21.6518 18.32 19.74 L 16.89 18.31 Q 15.1582 19.6639 13 19.93 M 18.31 16.9 L 19.74 18.33 Q 21.6507 15.9929 21.95 13 L 19.93 13 Q 19.6648 15.1514 18.31 16.9 M 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 M 4.07 13 L 2.05 13 Q 2.34815 15.9815 4.26 18.32 L 5.69 16.89 Q 4.33609 15.1582 4.07 13 M 5.69 7.1 L 4.26 5.68 Q 2.34815 8.01846 2.05 11 L 4.07 11 Q 4.33524 8.84858 5.69 7.1 M 19.93 11 L 21.95 11 Q 21.6518 8.01846 19.74 5.68 L 18.31 7.1 Q 19.6648 8.84858 19.93 11 M 18.32 4.26 Q 15.9815 2.34815 13 2.05 L 13 4.07 Q 15.1514 4.33524 16.9 5.69 L 18.32 4.26 M 11 4.07 L 11 2.05 Q 8.01846 2.34815 5.68 4.26 L 7.1 5.69 Q 8.84858 4.33524 11 4.07 " }
        }
    }
}
