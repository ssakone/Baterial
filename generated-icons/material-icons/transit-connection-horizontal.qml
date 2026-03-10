// Generated from transit-connection-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-connection-horizontal.svg
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
            PathSvg { path: "M 12 9 Q 11.0286 9 10.2625 9.55 Q 9.50112 10.0966 9.2 11 L 6.8 11 Q 6.49888 10.0966 5.7375 9.55 Q 4.97143 9 4 9 Q 2.725 9 1.8625 9.8625 Q 1 10.725 1 12 Q 1 13.275 1.8625 14.1375 Q 2.725 15 4 15 Q 4.97143 15 5.7375 14.45 Q 6.49888 13.9034 6.8 13 L 9.2 13 Q 9.50112 13.9034 10.2625 14.45 Q 11.0286 15 12 15 Q 12.9714 15 13.7375 14.45 Q 14.4989 13.9034 14.8 13 L 17.2 13 Q 17.5011 13.9034 18.2625 14.45 Q 19.0286 15 20 15 Q 21.275 15 22.1375 14.1375 Q 23 13.275 23 12 Q 23 10.725 22.1375 9.8625 Q 21.275 9 20 9 Q 19.0286 9 18.2625 9.55 Q 17.5011 10.0966 17.2 11 L 14.8 11 Q 14.4989 10.0966 13.7375 9.55 Q 12.9714 9 12 9 M 3 12 Q 3 11.55 3.275 11.275 Q 3.55 11 4 11 Q 4.45 11 4.725 11.275 Q 5 11.55 5 12 Q 5 12.45 4.725 12.725 Q 4.45 13 4 13 Q 3.55 13 3.275 12.725 Q 3 12.45 3 12 M 21 12 Q 21 12.45 20.725 12.725 Q 20.45 13 20 13 Q 19.55 13 19.275 12.725 Q 19 12.45 19 12 Q 19 11.55 19.275 11.275 Q 19.55 11 20 11 Q 20.45 11 20.725 11.275 Q 21 11.55 21 12 " }
        }
    }
}
