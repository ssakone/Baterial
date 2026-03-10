// Generated from phone-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-sync.svg
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
            PathSvg { path: "M 6.62 10.79 Q 8.84239 15.1576 13.21 17.38 L 15.41 15.18 Q 15.6163 14.9737 15.8938 14.9087 Q 16.1624 14.8459 16.43 14.93 Q 18.1554 15.5 20 15.5 Q 20.4125 15.5 20.7062 15.7937 Q 21 16.0875 21 16.5 L 21 20 Q 21 20.4125 20.7062 20.7062 Q 20.4125 21 20 21 Q 12.9575 21 7.97875 16.0212 Q 3 11.0425 3 4 Q 3 3.5875 3.29375 3.29375 Q 3.5875 3 4 3 L 7.5 3 Q 7.9125 3 8.20625 3.29375 Q 8.5 3.5875 8.5 4 Q 8.5 5.84459 9.07 7.57 Q 9.15412 7.83764 9.09125 8.10625 Q 9.02632 8.38368 8.82 8.59 L 6.62 10.79 M 17 3 L 17 1.5 L 14.75 3.75 L 17 6 L 17 4.5 Q 18.035 4.5 18.7675 5.2325 Q 19.5 5.965 19.5 7 Q 19.5 7.6 19.24 8.12 L 20.33 9.21 Q 20.6518 8.72729 20.8225 8.17625 Q 21 7.60323 21 7 Q 21 5.3425 19.8288 4.17125 Q 18.6575 3 17 3 M 17 9.5 Q 15.965 9.5 15.2325 8.7675 Q 14.5 8.035 14.5 7 Q 14.5 6.4 14.76 5.88 L 13.67 4.79 Q 13.3482 5.27271 13.1775 5.82375 Q 13 6.39677 13 7 Q 13 8.6575 14.1713 9.82875 Q 15.3425 11 17 11 L 17 12.5 L 19.25 10.25 L 17 8 L 17 9.5 " }
        }
    }
}
