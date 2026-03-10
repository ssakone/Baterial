// Generated from cash-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-lock-open.svg
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
            PathSvg { path: "M 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 13.5 Q 16.2 12.475 17.075 11.725 Q 17.9208 11 19 11 Q 20.0792 11 20.925 11.725 Q 21.8 12.475 21.8 13.5 L 21.8 14 L 20.5 14 L 20.5 13.5 Q 20.5 12.9182 20.05 12.55 Q 19.6222 12.2 19 12.2 Q 18.3778 12.2 17.95 12.55 Q 17.5 12.9182 17.5 13.5 L 17.5 16 L 21.8 16 M 2 6 L 20 6 L 20 9.1 L 19 9 Q 18.3979 9 17.8125 9.1425 Q 17.2522 9.27888 16.73 9.54 Q 16 8.956 16 8 L 6 8 Q 6 8.8325 5.41625 9.41625 Q 4.8325 10 4 10 L 4 14 Q 4.83078 14 5.41625 14.5875 Q 6 15.1733 6 16 L 13.04 16 L 13 16.5 L 13 18 L 2 18 L 2 6 M 11 9 Q 12.245 9 13.1225 9.8775 Q 14 10.755 14 12 Q 14 13.245 13.1225 14.1225 Q 12.245 15 11 15 Q 9.755 15 8.8775 14.1225 Q 8 13.245 8 12 Q 8 10.755 8.8775 9.8775 Q 9.755 9 11 9 " }
        }
    }
}
