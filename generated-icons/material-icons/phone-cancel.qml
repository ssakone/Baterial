// Generated from phone-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-cancel.svg
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
            PathSvg { path: "M 6.62 10.79 Q 8.84239 15.1576 13.21 17.38 L 15.41 15.18 Q 15.6163 14.9737 15.8938 14.9087 Q 16.1624 14.8459 16.43 14.93 Q 18.1554 15.5 20 15.5 Q 20.4125 15.5 20.7062 15.7937 Q 21 16.0875 21 16.5 L 21 20 Q 21 20.4125 20.7062 20.7062 Q 20.4125 21 20 21 Q 12.9575 21 7.97875 16.0212 Q 3 11.0425 3 4 Q 3 3.5875 3.29375 3.29375 Q 3.5875 3 4 3 L 7.5 3 Q 7.9125 3 8.20625 3.29375 Q 8.5 3.5875 8.5 4 Q 8.5 5.84459 9.07 7.57 Q 9.15412 7.83764 9.09125 8.10625 Q 9.02632 8.38368 8.82 8.59 L 6.62 10.79 M 16.5 2 Q 14.625 2 13.3125 3.3125 Q 12 4.625 12 6.5 Q 12 8.375 13.3125 9.6875 Q 14.625 11 16.5 11 Q 18.375 11 19.6875 9.6875 Q 21 8.375 21 6.5 Q 21 4.625 19.6875 3.3125 Q 18.375 2 16.5 2 M 16.5 9.5 Q 15.255 9.5 14.3775 8.6225 Q 13.5 7.745 13.5 6.5 Q 13.5 5.65333 13.92 5 L 18 9.08 Q 17.3467 9.5 16.5 9.5 M 19.08 8 L 15 3.92 Q 15.6533 3.5 16.5 3.5 Q 17.745 3.5 18.6225 4.3775 Q 19.5 5.255 19.5 6.5 Q 19.5 7.34667 19.08 8 " }
        }
    }
}
