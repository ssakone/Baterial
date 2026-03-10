// Generated from vector-bezier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-bezier.svg
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
            PathSvg { path: "M 7.5 4 Q 6.87868 4 6.43934 4.43934 Q 6 4.87868 6 5.5 Q 6 6.12132 6.43934 6.56066 Q 6.87868 7 7.5 7 Q 7.97357 7 8.3625 6.725 Q 8.75285 6.44899 8.91 6 L 13 6 Q 14 5 15 5 L 8.91 5 Q 8.75285 4.55101 8.3625 4.275 Q 7.97357 4 7.5 4 M 19 5 Q 15.1577 5 13.2725 7.04695 Q 12.149 8.26683 11.101 11.4508 Q 10.1766 14.2593 9.30256 15.2913 Q 7.85548 17 5 17 L 5 19 Q 8.84228 19 10.7275 16.953 Q 11.851 15.7332 12.899 12.5492 Q 13.8234 9.7407 14.6974 8.7087 Q 16.1445 7 19 7 L 19 5 M 16.5 17 Q 16.0264 17 15.6375 17.275 Q 15.2471 17.551 15.09 18 L 11 18 Q 10 19 9 19 L 15.09 19 Q 15.2471 19.449 15.6375 19.725 Q 16.0264 20 16.5 20 Q 17.1213 20 17.5607 19.5607 Q 18 19.1213 18 18.5 Q 18 17.8787 17.5607 17.4393 Q 17.1213 17 16.5 17 " }
        }
    }
}
