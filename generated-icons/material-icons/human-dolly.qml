// Generated from human-dolly.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-dolly.svg
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
            PathSvg { path: "M 16.78 21.84 Q 16.021 22.1632 15.2525 21.8538 Q 14.4819 21.5435 14.16 20.78 Q 13.8368 20.021 14.1462 19.2525 Q 14.4565 18.4819 15.22 18.16 Q 15.979 17.8368 16.7475 18.1462 Q 17.5181 18.4565 17.84 19.22 Q 18.1632 19.979 17.8538 20.7475 Q 17.5435 21.5181 16.78 21.84 M 7.62 6 Q 8.4525 6 9.03625 5.41625 Q 9.62 4.8325 9.62 4 Q 9.62 3.17327 9.03625 2.5875 Q 8.45078 2 7.62 2 Q 6.78345 2 6.2 2.5875 Q 5.62 3.17153 5.62 4 Q 5.62 4.83424 6.2 5.41625 Q 6.78173 6 7.62 6 M 22.05 16.34 L 18.2 18 Q 18.3703 18.1703 18.51 18.3725 Q 18.6578 18.5865 18.76 18.82 Q 18.923 19.2043 19 19.82 L 22.83 18.18 L 22.05 16.34 M 10.16 8.78 L 10.9 10.59 Q 10.5686 10.4657 10.26 10.26 Q 9.37111 9.68222 8.93 8.8 L 8.19 7.23 Q 8.04387 6.96081 7.86875 6.77125 Q 7.6847 6.57202 7.45 6.44 Q 7.00647 6.18 6.53 6.18 Q 6.29567 6.18 6.06375 6.2375 Q 5.84348 6.29211 5.62 6.4 Q 4.745 7.0875 4.22 8.3825 Q 3.9575 9.03 3.87 9.54 L 3.53 11.11 Q 3.39 11.9189 3.39 12.68 L 3.39 17.64 L 1 20.87 L 2.5 22 L 5.27 18.25 L 5.44 15 L 7.12 17.34 L 7.12 22 L 8.97 22 L 8.97 15.94 L 7.12 13.33 L 7.12 12.68 Q 7.12 12.2425 7.13375 12.0275 Q 7.1566 11.6703 7.23 11.39 L 7.58 10.19 Q 8.15531 11.0227 8.97 11.63 Q 9.34371 11.9124 10.1425 12.2638 Q 11.0358 12.6567 11.87 12.86 L 14 17.8 Q 14.1716 17.6284 14.3737 17.49 Q 14.5905 17.3416 14.83 17.24 Q 15.202 17.0772 15.82 17 L 12 8 L 10.16 8.78 M 15.36 12.12 L 17.32 16.72 L 22.95 14.31 L 21 9.72 L 15.36 12.12 " }
        }
    }
}
