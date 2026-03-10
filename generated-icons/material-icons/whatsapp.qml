// Generated from whatsapp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/whatsapp.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.04 2 Q 7.945 2 5.0375 4.9075 Q 2.13 7.815 2.13 11.91 Q 2.13 14.5577 3.45 16.86 L 2.05 22 L 7.3 20.62 Q 9.52089 21.83 12.04 21.83 Q 16.135 21.83 19.0425 18.9225 Q 21.95 16.015 21.95 11.92 Q 21.95 7.81 19.05 4.91 Q 16.1555 2 12.04 2 M 12.05 3.67 Q 15.45 3.67 17.87 6.09 Q 20.28 8.51555 20.28 11.92 Q 20.28 15.324 17.8625 17.7375 Q 15.446 20.15 12.04 20.15 Q 9.75658 20.15 7.85 19 L 7.55 18.83 L 4.43 19.65 L 5.26 16.61 L 5.06 16.29 Q 3.8 14.3078 3.8 11.91 Q 3.80751 8.50249 6.2225 6.0875 Q 8.64 3.67 12.05 3.67 M 8.53 7.33 Q 8.3802 7.33 8.22625 7.39125 Q 8.0253 7.4712 7.87 7.64 L 7.81091 7.70548 Q 7 8.59477 7 9.71 Q 7 10.824 7.95476 12.2037 L 8 12.27 L 8.07614 12.3737 Q 9.98989 15.0379 12.25 16 Q 12.6466 16.1815 13.0413 16.325 Q 13.3157 16.4248 13.66 16.53 Q 14.3482 16.7516 15.22 16.63 Q 15.6312 16.57 16.1563 16.2313 Q 16.7446 15.8516 16.89 15.45 Q 17.0329 15.0554 17.0662 14.6838 Q 17.0944 14.3698 17.04 14.27 Q 16.9982 14.2103 16.8955 14.1537 Q 16.83 14.1175 16.6467 14.0378 L 16.56 14 Q 16.3563 13.8859 15.7037 13.5675 Q 15.0256 13.2366 14.87 13.18 Q 14.6672 13.1095 14.575 13.12 Q 14.4403 13.1354 14.31 13.3 Q 14.1228 13.5926 13.53 14.27 Q 13.4172 14.3978 13.2987 14.4137 Q 13.1795 14.4298 13 14.34 Q 12.9566 14.3183 12.8267 14.262 Q 11.7832 13.8099 11 13.11 Q 10.2514 12.4423 9.62 11.39 Q 9.53883 11.2277 9.585 11.0913 Q 9.61853 10.9922 9.73 10.89 Q 9.82306 10.7969 9.91875 10.685 Q 10.0304 10.5544 10.1 10.45 Q 10.1723 10.3721 10.2242 10.2862 Q 10.2564 10.2329 10.3113 10.1192 L 10.35 10.04 Q 10.4445 9.83909 10.33 9.61 L 9.93018 8.66006 L 9.56 7.77 Q 9.44287 7.48888 9.29809 7.39723 Q 9.21309 7.34342 9.05694 7.3416 Q 9.01847 7.34115 9 7.34 L 8.78768 7.33536 L 8.53 7.33 " }
        }
    }
}
