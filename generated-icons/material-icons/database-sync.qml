// Generated from database-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-sync.svg
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
            PathSvg { path: "M 19 12 L 19 13.5 Q 20.6569 13.5 21.8284 14.6716 Q 23 15.8431 23 17.5 Q 23 18.1032 22.8225 18.6763 Q 22.6518 19.2273 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.4645 20.7678 15.7322 Q 20.0355 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 M 19 23 L 19 21.5 Q 17.3431 21.5 16.1716 20.3284 Q 15 19.1569 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.5355 17.2322 19.2678 Q 17.9645 20 19 20 L 19 18.5 L 21.25 20.75 L 19 23 M 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 Q 20 8.6575 17.6575 9.82875 Q 15.315 11 12 11 Q 8.685 11 6.3425 9.82875 Q 4 8.6575 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 M 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 13.6619 13 15.14 12.68 Q 13.6617 14.0183 13.18 15.96 L 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 M 20 9 L 20 11 L 19.5 11 L 18.9 11.03 Q 20 10.0871 20 9 M 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 L 13 17.97 Q 13.1317 19.5213 13.95 20.88 L 12 21 Q 8.685 21 6.3425 19.8288 Q 4 18.6575 4 17 L 4 14 " }
        }
    }
}
