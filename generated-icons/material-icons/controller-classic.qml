// Generated from controller-classic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/controller-classic.svg
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
            PathSvg { path: "M 6 7 L 18 7 Q 20.0711 7 21.5355 8.46447 Q 23 9.92893 23 12 Q 23 14.0711 21.5355 15.5355 Q 20.0711 17 18 17 Q 16.7933 17 15.7262 16.4538 Q 14.6971 15.9269 14 15 L 10 15 Q 9.30292 15.9269 8.27375 16.4538 Q 7.2067 17 6 17 Q 3.92893 17 2.46447 15.5355 Q 1 14.0711 1 12 Q 1 9.92893 2.46447 8.46447 Q 3.92893 7 6 7 M 19.75 9.5 Q 19.2322 9.5 18.8661 9.86612 Q 18.5 10.2322 18.5 10.75 Q 18.5 11.2678 18.8661 11.6339 Q 19.2322 12 19.75 12 Q 20.2678 12 20.6339 11.6339 Q 21 11.2678 21 10.75 Q 21 10.2322 20.6339 9.86612 Q 20.2678 9.5 19.75 9.5 M 17.25 12 Q 16.7322 12 16.3661 12.3661 Q 16 12.7322 16 13.25 Q 16 13.7678 16.3661 14.1339 Q 16.7322 14.5 17.25 14.5 Q 17.7678 14.5 18.1339 14.1339 Q 18.5 13.7678 18.5 13.25 Q 18.5 12.7322 18.1339 12.3661 Q 17.7678 12 17.25 12 M 5 9 L 5 11 L 3 11 L 3 13 L 5 13 L 5 15 L 7 15 L 7 13 L 9 13 L 9 11 L 7 11 L 7 9 L 5 9 " }
        }
    }
}
