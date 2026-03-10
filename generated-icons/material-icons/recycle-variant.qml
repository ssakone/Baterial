// Generated from recycle-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/recycle-variant.svg
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
            PathSvg { path: "M 7.17 7.91 L 8.9 8.91 L 12.08 3.42 L 14.33 7.31 L 11.73 8.81 L 17.19 10.27 L 18.66 4.81 L 16.06 6.31 L 13.81 2.41 Q 13.3974 1.68978 12.595 1.475 Q 11.7923 1.26013 11.08 1.68 Q 10.6747 1.90517 10.41 2.31 L 7.17 7.91 M 10 20 L 10 18 L 3.66 18 L 5.9 14.1 L 8.5 15.6 L 7.04 10.14 L 1.57 11.6 L 4.17 13.1 L 1.92 17 Q 1.50794 17.7192 1.7225 18.5187 Q 1.93673 19.3171 2.65 19.73 Q 2.8456 19.8459 3.07625 19.9137 Q 3.28972 19.9765 3.54 20 L 10 20 M 19.06 11.5 L 17.32 12.5 L 20.5 18 L 16 18 L 16 15 L 12 19 L 16 23 L 16 20 L 20.5 20 Q 21.3325 20 21.9163 19.4163 Q 22.5 18.8325 22.5 18 Q 22.5 17.5343 22.28 17.11 L 19.06 11.5 " }
        }
    }
}
