// Generated from wifi-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-lock-open.svg
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
            PathSvg { path: "M 12 6 Q 6.98936 6 3 9 L 1.2 6.6 Q 5.99469 3 12 3 Q 18.0053 3 22.8 6.6 L 21 9 Q 17.0106 6 12 6 M 16.31 9.81 Q 14.2227 9 12 9 Q 7.9947 9 4.8 11.4 L 6.6 13.8 Q 8.98938 12 12 12 Q 12.6098 12 13.2212 12.0863 Q 13.8068 12.1688 14.39 12.33 Q 14.8686 10.74 16.31 9.81 M 8.4 16.2 L 12 21 L 13 19.67 L 13 17.2 Q 13 16.6855 13.1888 16.1737 Q 13.3702 15.6819 13.7 15.26 Q 13.2776 15.1348 12.8687 15.07 Q 12.4274 15 12 15 Q 10 15 8.4 16.2 M 21.8 16 L 17.5 16 L 17.5 13.5 Q 17.5 12.9182 17.95 12.55 Q 18.3778 12.2 19 12.2 Q 19.6222 12.2 20.05 12.55 Q 20.5 12.9182 20.5 13.5 L 20.5 14 L 21.8 14 L 21.8 13.5 Q 21.8 12.475 20.925 11.725 Q 20.0792 11 19 11 Q 17.9208 11 17.075 11.725 Q 16.2 12.475 16.2 13.5 L 16.2 16 Q 15.75 16 15.375 16.375 Q 15 16.75 15 17.2 L 15 20.7 Q 15 21.2167 15.375 21.6125 Q 15.7421 22 16.2 22 L 21.7 22 Q 22.2167 22 22.6125 21.625 Q 23 21.2579 23 20.8 L 23 17.3 Q 23 16.7833 22.625 16.3875 Q 22.2579 16 21.8 16 " }
        }
    }
}
