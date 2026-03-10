// Generated from flask-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 7.9 9.8 L 3.5 17.4 Q 3 18.0667 3 19 Q 3 20.275 3.8625 21.1375 Q 4.725 22 6 22 L 18 22 Q 18.9333 22 19.6 21.5 L 20.8 22.7 L 22.1 21.5 M 18 20 L 6 20 Q 5.55 20 5.275 19.725 Q 5 19.45 5 19 Q 5 18.867 5.0622 18.7008 Q 5.09973 18.6005 5.19919 18.4016 L 5.2 18.4 L 9.4 11.2 L 13.6 15.4 L 13 16 L 10.4 13.4 L 7.7 18 L 16.1 18 L 18 20 L 18.0422 20 L 18.0439 20 L 18.0375 20 L 18 20 M 11 7.8 L 8 4.8 L 8 4 Q 8 3.175 8.5875 2.5875 Q 9.175 2 10 2 L 14 2 Q 14.825 2 15.4125 2.5875 Q 16 3.175 16 4 L 16 5 Q 16 5.45 15.725 5.725 Q 15.45 6 15 6 L 15 7.8 L 20.4 17.2 L 15 11.8 L 13 8.4 L 13 4 L 11 4 L 11 7.8 " }
        }
    }
}
