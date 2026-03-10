// Generated from shield-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-lock-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.8248 20.2467 16.9063 17.355 Q 19 14.4462 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 14.4462 7.09375 17.355 Q 9.17522 20.2467 12 21 M 14.8 11 L 14.8 9.5 Q 14.8 8.475 13.925 7.725 Q 13.0792 7 12 7 Q 10.9208 7 10.075 7.725 Q 9.2 8.475 9.2 9.5 L 9.2 11 Q 8.75 11 8.375 11.375 Q 8 11.75 8 12.2 L 8 15.7 Q 8 16.2167 8.375 16.6125 Q 8.74211 17 9.2 17 L 14.7 17 Q 15.2167 17 15.6125 16.625 Q 16 16.2579 16 15.8 L 16 12.3 Q 16 11.7833 15.625 11.3875 Q 15.2579 11 14.8 11 M 13.5 11 L 10.5 11 L 10.5 9.5 Q 10.5 8.91818 10.95 8.55 Q 11.3778 8.2 12 8.2 Q 12.6222 8.2 13.05 8.55 Q 13.5 8.91818 13.5 9.5 L 13.5 11 " }
        }
    }
}
