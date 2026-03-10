// Generated from fan-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fan-clock.svg
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
            PathSvg { path: "M 16 14 L 17.5 14 L 17.5 16.8 L 19.9 18.2 L 19.1 19.5 L 16 17.7 L 16 14 M 21 11.3 Q 20.8534 8.80712 18.4625 8.225 Q 16.1468 7.66118 13.3 9.2 Q 12.85 8.6 12.1 8.3 Q 12.2852 7.46667 12.6 6.9 Q 13.0231 6.13846 13.7 5.8 Q 14.5879 5.35606 15.0016 4.54375 Q 15.4063 3.74903 15.1875 2.95 Q 14.6536 1 11.5 1 Q 8.88996 1 8.2375 3.4625 Q 7.61566 5.80944 9.1 8.7 Q 8.5 9.15 8.2 9.9 Q 7.36667 9.71482 6.8 9.4 Q 6.03846 8.97692 5.7 8.3 Q 5.2936 7.41332 4.50156 6.99844 Q 3.72826 6.59337 2.9375 6.8125 Q 1 7.3494 1 10.5 Q 1 13.11 3.4625 13.7625 Q 5.80944 14.3843 8.7 12.9 Q 9.06 13.38 9.9 13.8 Q 9.71482 14.6333 9.4 15.2 Q 8.97692 15.9615 8.3 16.3 Q 7.41332 16.7064 6.99844 17.4984 Q 6.59337 18.2717 6.8125 19.0625 Q 7.3494 21 10.5 21 Q 10.775 21 10.8875 20.9875 Q 11.0643 20.9679 11.2 20.9 Q 12.1905 22.3477 13.6875 23.1625 Q 15.2262 24 17 24 Q 19.925 24 21.9625 21.9625 Q 24 19.925 24 17 Q 24 15.2321 23.175 13.7 Q 22.377 12.218 21 11.3 M 11 10 Q 11.45 10 11.725 10.275 Q 12 10.55 12 11 Q 12 11.45 11.725 11.725 Q 11.45 12 11 12 Q 10.55 12 10.275 11.725 Q 10 11.45 10 11 Q 10 10.55 10.275 10.275 Q 10.55 10 11 10 M 17 22 Q 14.9 22 13.45 20.55 Q 12 19.1 12 17 Q 12 14.9 13.45 13.45 Q 14.9 12 17 12 Q 19.1 12 20.55 13.45 Q 22 14.9 22 17 Q 22 19.1 20.55 20.55 Q 19.1 22 17 22 " }
        }
    }
}
