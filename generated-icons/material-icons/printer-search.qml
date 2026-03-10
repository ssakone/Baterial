// Generated from printer-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-search.svg
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
            PathSvg { path: "M 20.3 18.9 Q 21 17.675 21 16.5 Q 21 14.625 19.6875 13.3125 Q 18.375 12 16.5 12 Q 14.625 12 13.3125 13.3125 Q 12 14.625 12 16.5 Q 12 18.375 13.3125 19.6875 Q 14.625 21 16.5 21 Q 17.1972 21 17.775 20.8375 Q 18.3894 20.6647 18.9 20.3 L 22 23.4 L 23.4 22 L 20.3 18.9 M 16.5 19 Q 15.45 19 14.725 18.275 Q 14 17.55 14 16.5 Q 14 15.45 14.725 14.725 Q 15.45 14 16.5 14 Q 17.55 14 18.275 14.725 Q 19 15.45 19 16.5 Q 19 17.55 18.275 18.275 Q 17.55 19 16.5 19 M 18 7 L 6 7 L 6 3 L 18 3 L 18 7 M 6 21 L 6 17 L 2 17 L 2 11 Q 2 9.725 2.8625 8.8625 Q 3.725 8 5 8 L 19 8 Q 20.275 8 21.1375 8.8625 Q 22 9.725 22 11 L 22 13 Q 21.0787 11.6181 19.6625 10.825 Q 18.1893 10 16.5 10 Q 14.5189 10 12.8625 11.1375 Q 11.2687 12.2321 10.5 14 L 8 14 L 8 19 L 10.5 19 Q 10.71 19.49 11.075 20.0375 Q 11.3833 20.5 11.8 21 L 6 21 " }
        }
    }
}
