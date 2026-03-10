// Generated from bookmark-music-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-music-outline.svg
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
            PathSvg { path: "M 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 21 L 12 18 L 19 21 L 19 5 Q 19 4.16922 18.4125 3.58375 Q 17.8267 3 17 3 L 7 3 M 7 5 L 17 5 L 17 18 L 12 15.82 L 7 18 L 7 5 M 12 6 L 12 11.3 Q 11.7696 11.1464 11.5375 11.075 Q 11.2937 11 11 11 Q 10.175 11 9.5875 11.5875 Q 9 12.175 9 13 Q 9 13.8308 9.5875 14.4163 Q 10.1733 15 11 15 Q 11.8325 15 12.4163 14.4163 Q 13 13.8325 13 13 L 13 8 L 15 8 L 15 6 L 12 6 " }
        }
    }
}
