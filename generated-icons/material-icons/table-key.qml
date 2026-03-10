// Generated from table-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-key.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 16.8 17 Q 16.4989 16.0966 15.7375 15.55 Q 14.9714 15 14 15 Q 12.725 15 11.8625 15.8625 Q 11 16.725 11 18 Q 11 19.275 11.8625 20.1375 Q 12.725 21 14 21 Q 14.9714 21 15.7375 20.45 Q 16.4989 19.9034 16.8 19 L 19 19 L 19 21 L 21 21 L 21 19 L 23 19 L 23 17 L 16.8 17 M 14 19 Q 13.5667 19 13.275 18.6875 Q 13 18.3929 13 18 Q 13 17.6071 13.275 17.3125 Q 13.5667 17 14 17 Q 14.4333 17 14.725 17.3125 Q 15 17.6071 15 18 Q 15 18.3929 14.725 18.6875 Q 14.4333 19 14 19 M 9 18 L 4 18 L 4 14 L 10 14 L 10 15 Q 10.686 14.0853 11.7375 13.55 Q 12.8179 13 14 13 Q 15.5 13 17 14 L 18 14 L 18 15 L 20 15 L 20 6 Q 20 5.175 19.4125 4.5875 Q 18.825 4 18 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 9.4 20 Q 9 19.2 9 18 M 12 8 L 18 8 L 18 12 L 12 12 L 12 8 M 4 8 L 10 8 L 10 12 L 4 12 L 4 8 " }
        }
    }
}
