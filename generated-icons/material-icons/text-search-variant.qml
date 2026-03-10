// Generated from text-search-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-search-variant.svg
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
            PathSvg { path: "M 9 6 L 9 8 L 2 8 L 2 6 L 9 6 M 9 11 L 9 13 L 2 13 L 2 11 L 9 11 M 18 16 L 18 18 L 2 18 L 2 16 L 18 16 M 19.31 11.5 Q 20 10.4336 20 9.11 Q 20 7.235 18.6875 5.9225 Q 17.375 4.61 15.5 4.61 Q 13.625 4.61 12.3125 5.9225 Q 11 7.235 11 9.11 Q 11 10.985 12.3125 12.2975 Q 13.625 13.61 15.5 13.61 Q 16.7888 13.61 17.88 12.93 L 21 16 L 22.39 14.61 L 19.31 11.5 M 15.5 11.61 Q 14.4633 11.61 13.7325 10.8813 Q 13 10.1508 13 9.11 Q 13 8.06923 13.7325 7.33875 Q 14.4633 6.61 15.5 6.61 Q 16.535 6.61 17.2675 7.3425 Q 18 8.075 18 9.11 Q 18 10.145 17.2675 10.8775 Q 16.535 11.61 15.5 11.61 " }
        }
    }
}
