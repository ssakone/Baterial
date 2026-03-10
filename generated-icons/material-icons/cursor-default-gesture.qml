// Generated from cursor-default-gesture.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cursor-default-gesture.svg
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
            PathSvg { path: "M 15.59 8 Q 15.3434 8 15.1713 8.17625 Q 15 8.35153 15 8.6 L 15 17.57 Q 15 17.8185 15.1713 17.9937 Q 15.3434 18.17 15.59 18.17 Q 15.7975 18.17 15.96 18.04 L 17.45 16.83 L 18.74 19.66 Q 18.8133 19.8213 18.96 19.9125 Q 19.1008 20 19.27 20 Q 19.3575 20 19.4 19.9925 Q 19.4697 19.9802 19.53 19.94 L 21.67 18.93 Q 21.8976 18.8238 21.9825 18.5912 Q 22.0687 18.3552 21.95 18.14 L 20.66 15.3 L 22.53 14.94 Q 22.7391 14.8877 22.86 14.74 Q 23.0191 14.5582 22.995 14.3112 Q 22.9706 14.0609 22.77 13.89 L 16 8.13 Q 15.9069 8.06795 15.8062 8.035 Q 15.6993 8 15.59 8 M 12.5 6.73 Q 12.7682 6.64467 13.59 7.76 L 15 6.71 Q 14.8272 6.43082 14.47 5.96 Q 14.229 5.64365 13.8538 5.35 Q 13.2577 4.88355 12.66 4.8 Q 12.0468 4.72088 11.4762 5.09375 Q 10.7403 5.57471 10.6 6.61 Q 10.5113 7.27195 10.6875 7.875 Q 10.8063 8.28159 11.21 9.08 Q 11.9993 10.7218 12.18 11.78 Q 12.2877 12.3614 12.1362 12.7688 Q 11.9939 13.1517 11.74 13.12 Q 11.4856 13.0861 11.1122 12.5304 L 11.03 12.41 Q 10.4461 11.6175 9.67 10.23 Q 9.16957 9.41819 8.48625 8.79375 Q 7.49133 7.88456 6.44 7.74 Q 5.03963 7.55239 4.12375 8.51 Q 3.43271 9.23253 3.18 10.36 L 1 10.06 L 1 11.88 L 2.93 12.15 Q 2.80896 14.4699 3.79375 15.8013 Q 4.5534 16.8282 5.67 17 Q 6.60861 17.1126 7.36375 16.5438 Q 8.12014 15.9739 8.24 15.06 Q 8.39474 13.9495 7.63875 12.7212 Q 6.72742 11.2406 4.96 10.69 L 4.98355 10.5973 Q 5.12242 10.0449 5.31436 9.83993 Q 5.64191 9.49009 6.36 9.59 Q 7.26461 9.71062 8.93 12.44 Q 9.53959 13.4622 9.85 13.865 Q 10.3373 14.4973 10.83 14.72 Q 11.8139 15.1643 12.73 14.65 Q 13.7832 14.0547 14 12.63 Q 14.121 11.6785 13.5745 10.1338 Q 13.278 9.29569 12.7071 8.12957 Q 12.5891 7.88842 12.57 7.84 Q 12.3738 7.40138 12.3287 7.17625 Q 12.2513 6.78891 12.5 6.73 M 6.5 14.78 Q 6.45124 15.0098 6.24625 15.135 Q 6.06558 15.2453 5.88 15.22 Q 5.41178 15.1638 5.08875 14.5913 Q 4.67624 13.8601 4.71 12.53 Q 5.67221 12.9254 6.16375 13.7188 Q 6.53252 14.3139 6.5 14.78 " }
        }
    }
}
