// Generated from compost.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/compost.svg
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
            PathSvg { path: "M 18.92 14 Q 18.4909 17.019 15.96 18.76 Q 15.8104 18.1391 14.9688 17.67 Q 14.1307 17.2029 12.92 17.06 Q 13.1308 15.5846 13.68 14.12 Q 13.9724 14.3047 14.295 14.4 Q 14.6335 14.5 15 14.5 Q 17.2188 14.5 17.8312 11.5 Q 18.1375 10 18 8.5 Q 17.875 8.75 17.5625 9 Q 16.9375 9.5 16 9.5 L 15 9.5 Q 13.965 9.5 13.2325 10.2325 Q 12.5 10.965 12.5 12 Q 12.5 12.3631 12.5988 12.7 Q 12.6907 13.0138 12.87 13.31 Q 13.3815 12.7753 13.8975 12.3337 Q 14.4458 11.8646 15 11.5 Q 13.1426 13.3715 12 16.1 Q 11.0774 14.2988 10 13.5 Q 10.5195 13.7211 11.33 14.3 Q 11.5 13.9291 11.5 13.5 Q 11.4688 11.7937 9.23125 11.2262 Q 8.1125 10.9425 7 11 Q 7.5 11.6774 7.5 12.5 L 7.5 13.5 Q 7.5 14.325 8.0875 14.9125 Q 8.675 15.5 9.5 15.5 Q 10.2531 15.5 10.8 15 Q 11.1484 15.9543 11.29 17.04 Q 9.99894 17.1526 9.09875 17.6313 Q 8.19737 18.1105 8.04 18.77 Q 6.63874 17.7975 5.83375 16.305 Q 5 14.7591 5 13 Q 5 10.105 7.0525 8.0525 Q 9.105 6 12 6 L 12 9 L 17 5 L 12 1 L 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 15.4549 22 18.0187 19.6875 Q 20.563 17.3927 20.94 14 L 18.92 14 " }
        }
    }
}
