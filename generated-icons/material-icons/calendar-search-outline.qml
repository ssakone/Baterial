// Generated from calendar-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-search-outline.svg
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
            PathSvg { path: "M 19.3 18.9 Q 20 17.675 20 16.5 Q 20 14.625 18.6875 13.3125 Q 17.375 12 15.5 12 Q 13.625 12 12.3125 13.3125 Q 11 14.625 11 16.5 Q 11 18.375 12.3125 19.6875 Q 13.625 21 15.5 21 Q 16.1972 21 16.775 20.8375 Q 17.3894 20.6647 17.9 20.3 L 21 23.4 L 22.4 22 L 19.3 18.9 M 15.5 19 Q 14.45 19 13.725 18.275 Q 13 17.55 13 16.5 Q 13 15.45 13.725 14.725 Q 14.45 14 15.5 14 Q 16.55 14 17.275 14.725 Q 18 15.45 18 16.5 Q 18 17.55 17.275 18.275 Q 16.55 19 15.5 19 M 5 19 L 5 9 L 19 9 L 19 11 Q 20.2308 11.7692 21 13 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 10.8 21 Q 9.92 20.12 9.5 19 L 5 19 M 19 5 L 19 7 L 5 7 L 5 5 L 19 5 " }
        }
    }
}
