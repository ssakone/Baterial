// Generated from table-headers-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-headers-eye.svg
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
            PathSvg { path: "M 1 6 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 L 9 21 L 9 11 L 21 11 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 L 3 4 Q 2.17157 4 1.58579 4.58579 Q 1 5.17157 1 6 M 3 6 L 7 6 L 7 9 L 3 9 L 3 6 M 7 19 L 3 19 L 3 16 L 7 16 L 7 19 M 7 14 L 3 14 L 3 11 L 7 11 L 7 14 M 9 9 L 9 6 L 13 6 L 13 9 L 9 9 M 19 9 L 15 9 L 15 6 L 19 6 L 19 9 M 17 16 Q 17.4142 16 17.7071 16.2929 Q 18 16.5858 18 17 Q 18 17.4142 17.7071 17.7071 Q 17.4142 18 17 18 Q 16.5858 18 16.2929 17.7071 Q 16 17.4142 16 17 Q 16 16.5858 16.2929 16.2929 Q 16.5858 16 17 16 M 17 13 Q 18.9711 12.9898 20.6112 14.0832 Q 22.2513 15.1766 23 17 Q 22.2431 18.8167 20.6056 19.9083 Q 18.968 21 17 21 Q 15.032 21 13.3944 19.9083 Q 11.7569 18.8167 11 17 Q 11.7487 15.1766 13.3888 14.0832 Q 15.0289 12.9898 17 13 M 17 14.5 Q 15.9645 14.5 15.2322 15.2322 Q 14.5 15.9645 14.5 17 Q 14.5 18.0355 15.2322 18.7678 Q 15.9645 19.5 17 19.5 Q 18.0355 19.5 18.7678 18.7678 Q 19.5 18.0355 19.5 17 Q 19.5 15.9645 18.7678 15.2322 Q 18.0355 14.5 17 14.5 " }
        }
    }
}
