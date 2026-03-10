// Generated from table-tennis.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-tennis.svg
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
            PathSvg { path: "M 18.5 14 Q 19.55 14 20.275 14.725 Q 21 15.45 21 16.5 Q 21 17.55 20.275 18.275 Q 19.55 19 18.5 19 Q 17.45 19 16.725 18.275 Q 16 17.55 16 16.5 Q 16 15.45 16.725 14.725 Q 17.45 14 18.5 14 M 7 15 Q 7.25 15.25 7.5 15.625 Q 8 16.375 8 17 L 8 20.5 Q 8 21.1 8.45 21.55 Q 8.9 22 9.5 22 Q 10.1 22 10.55 21.55 Q 11 21.1 11 20.5 L 11 17 Q 11 16.375 11.5 15.625 Q 11.75 15.25 12 15 L 7 15 M 8 14 L 11 14 Q 12.25 14 13.5 13.375 Q 16 12.125 16 9 Q 16 5.60714 13.6875 3.625 Q 11.7917 2 9.5 2 Q 7.20833 2 5.3125 3.625 Q 3 5.60714 3 9 Q 3 12.125 5.5 13.375 Q 6.75 14 8 14 " }
        }
    }
}
