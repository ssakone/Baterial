// Generated from evernote.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/evernote.svg
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
            PathSvg { path: "M 15.09 11.63 Q 15.1375 11.31 15.275 10.99 Q 15.55 10.35 16 10.35 Q 16.475 10.35 17.175 11.205 Q 17.525 11.6325 17.78 12.06 Q 15.46 11.63 15.09 11.63 M 19 4.69 Q 18.7381 4.25349 17.6625 3.825 Q 16.6208 3.41 15.89 3.41 L 14.3462 3.41 L 13.5 3.41 Q 13.3 3.0575 12.8725 2.705 Q 12.0175 2 10.88 2 Q 9.73437 2 9.37546 2.44219 Q 9.1625 2.70456 9.1692 3.37964 L 9.17 3.5 L 9.17 6.32 L 8.34 7.19 L 4.5 7.19 Q 4.235 7.37 3.97 7.74125 Q 3.44 8.48375 3.44 9.44 Q 3.44 11.5803 4.08125 13.5425 Q 5.05661 16.527 7.13 16.85 Q 9.53908 17.2177 10.78 16.4513 Q 11.58 15.9571 11.58 15.46 L 11.59 13.9975 L 11.6 13.21 Q 11.8775 13.74 12.365 14.27 Q 13.34 15.33 14.39 15.33 Q 15.5929 15.33 16.345 15.9388 Q 17.04 16.5013 17.04 17.29 L 17.04 18.5812 L 17.04 19.13 Q 17.03 19.4175 16.895 19.705 Q 16.625 20.28 16 20.28 L 13.89 20.28 Q 13.7175 20.145 13.545 19.9175 Q 13.2 19.4625 13.2 19 Q 13.2 18.477 13.415 18.2437 Q 13.5936 18.05 13.93 18.05 Q 14.32 18.05 14.65 18.09 L 14.65 16.53 Q 13.855 16.5225 13.06 16.82 Q 11.47 17.415 11.47 18.94 Q 11.47 20.5907 12.4663 21.3813 Q 13.246 22 14.46 22 L 16.63 22 Q 17.6125 21.875 18.595 20.7813 Q 20.56 18.5938 20.56 13.75 Q 20.56 9.29719 20.0212 6.99009 Q 19.7237 5.71616 19.1451 4.90748 Q 19.0377 4.75737 19 4.69 M 7.5 6.31 L 4.26 6.31 L 8.32 2.22 L 8.32 5.5 L 7.5 6.31 " }
        }
    }
}
