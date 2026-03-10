// Generated from dance-ballroom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dance-ballroom.svg
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
            PathSvg { path: "M 14 3.5 Q 14 4.1225 13.5612 4.56125 Q 13.1225 5 12.5 5 Q 11.8775 5 11.4388 4.56125 Q 11 4.1225 11 3.5 Q 11 2.8775 11.4388 2.43875 Q 11.8775 2 12.5 2 Q 13.1225 2 13.5612 2.43875 Q 14 2.8775 14 3.5 M 8.5 5 Q 7.8775 5 7.43875 5.43875 Q 7 5.8775 7 6.5 Q 7 7.1225 7.43875 7.56125 Q 7.8775 8 8.5 8 Q 9.1225 8 9.56125 7.56125 Q 10 7.1225 10 6.5 Q 10 5.8775 9.56125 5.43875 Q 9.1225 5 8.5 5 M 14 12 L 13.22 9.75 L 16.18 9.75 L 18.34 8.67 Q 18.6171 8.54267 18.715 8.245 Q 18.8127 7.94787 18.67 7.67 Q 18.5422 7.39177 18.245 7.29 Q 17.9468 7.18787 17.67 7.33 L 16.85 7.74 L 16.36 6.9 Q 16.1414 6.41003 15.6637 6.16625 Q 15.1824 5.92059 14.66 6.04 L 12.19 6.57 Q 11.6725 6.68251 11.3363 7.10625 Q 11 7.53004 11 8.07 L 11 8.77 L 8.57 10.39 L 8.58 10.39 L 8.56118 10.4064 Q 8.38542 10.5592 8.33 10.67 L 7.44 12.44 L 5.66 13.33 Q 5.38321 13.4572 5.285 13.76 Q 5.18713 14.0618 5.33 14.34 Q 5.42557 14.5311 5.6125 14.6425 Q 5.79295 14.75 6 14.75 Q 6.19333 14.75 6.34 14.67 L 8.56 13.56 L 9.6 11.5 L 11 13 Q 10.375 14.875 6.625 17.625 Q 4.75 19 3 20 Q 7 22 12 22 Q 17 22 21 20 Q 19.75 19 18.25 17.5 Q 15.25 14.5 14 12 M 16.85 11.09 L 16.53 11.25 L 15.33 11.25 L 15.39 11.41 Q 15.7696 12.1619 16.3288 12.9587 Q 16.8578 13.7127 17.5 14.44 L 16.97 11.03 L 16.85 11.09 " }
        }
    }
}
