// Generated from vlc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vlc.svg
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
            PathSvg { path: "M 12 1 Q 11.6691 1 11.4137 1.18 Q 11.137 1.37514 11 1.75 L 9.88 4.88 Q 10.2052 5.23228 10.85 5.385 Q 11.3356 5.5 12 5.5 Q 12.6641 5.5 13.1512 5.385 Q 13.798 5.23232 14.13 4.88 L 13 1.75 Q 12.8693 1.38702 12.59 1.1875 Q 12.3275 1 12 1 M 8.44 8.91 L 7 12.91 Q 7.72284 13.8287 9.24875 14.215 Q 10.3747 14.5 12 14.5 Q 13.6253 14.5 14.7513 14.215 Q 16.2772 13.8287 17 12.91 L 15.56 8.91 Q 14.6122 10 12 10 Q 9.38783 10 8.44 8.91 M 5.44 15 Q 4.82537 15 4.26375 15.4237 Q 3.7026 15.8471 3.53 16.44 L 2.06 21.56 Q 1.89391 22.1564 2.20125 22.5763 Q 2.51146 23 3.13 23 L 20.88 23 Q 21.4918 23 21.8 22.5763 Q 22.1059 22.1557 21.94 21.56 L 20.47 16.44 Q 20.2974 15.8471 19.7362 15.4237 Q 19.1746 15 18.56 15 L 17.75 15 L 18.09 15.97 Q 18.3359 16.6257 18.09 16.97 Q 17.2454 18.139 15.3787 18.6338 Q 13.9971 19 12 19 Q 10.0029 19 8.62125 18.6338 Q 6.75462 18.139 5.91 16.97 Q 5.6641 16.6257 5.91 15.97 L 6.25 15 L 5.44 15 " }
        }
    }
}
