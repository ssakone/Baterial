// Generated from jeepney.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/jeepney.svg
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
            PathSvg { path: "M 19 13 L 19 7 L 20 7 L 20 4 L 4 4 L 4 7 L 5 7 L 5 13 L 2 13 Q 2 13.7231 2.375 14.2312 Q 2.77258 14.77 3.5 14.93 L 3.5 20 Q 3.5 20.4142 3.79289 20.7071 Q 4.08579 21 4.5 21 L 5.5 21 Q 5.91421 21 6.20711 20.7071 Q 6.5 20.4142 6.5 20 L 6.5 19 L 17.5 19 L 17.5 20 Q 17.5 20.4142 17.7929 20.7071 Q 18.0858 21 18.5 21 L 19.5 21 Q 19.9142 21 20.2071 20.7071 Q 20.5 20.4142 20.5 20 L 20.5 14.93 Q 21.2288 14.7624 21.625 14.2275 Q 22 13.7212 22 13 L 19 13 M 8 15 Q 7.37868 15 6.93934 14.5607 Q 6.5 14.1213 6.5 13.5 Q 6.5 12.8787 6.93934 12.4393 Q 7.37868 12 8 12 Q 8.62132 12 9.06066 12.4393 Q 9.5 12.8787 9.5 13.5 Q 9.5 14.1213 9.06066 14.5607 Q 8.62132 15 8 15 M 16 15 Q 15.3787 15 14.9393 14.5607 Q 14.5 14.1213 14.5 13.5 Q 14.5 12.8787 14.9393 12.4393 Q 15.3787 12 16 12 Q 16.6213 12 17.0607 12.4393 Q 17.5 12.8787 17.5 13.5 Q 17.5 14.1213 17.0607 14.5607 Q 16.6213 15 16 15 M 17.5 10.5 Q 15.0313 10 12 10 Q 8.84375 10 6.5 10.5 L 6.5 7 L 17.5 7 L 17.5 10.5 " }
        }
    }
}
