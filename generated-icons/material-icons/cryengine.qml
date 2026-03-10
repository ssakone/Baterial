// Generated from cryengine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cryengine.svg
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
            PathSvg { path: "M 23.03 12.5 Q 22.9993 13.0119 21.5725 14.1788 Q 19.8723 15.5692 17.82 16.24 Q 14.4962 17.3509 11.4812 16.5163 Q 7.97 15.5442 7.97 12.3 Q 7.97 10.635 9.1525 9.4525 Q 10.335 8.27 12 8.27 Q 13.6833 8.27 14.8687 9.4575 Q 16.05 10.6408 16.05 12.31 Q 16.05 13.1033 15.7262 13.8725 Q 15.415 14.612 14.87 15.18 Q 15.8497 15.1654 16.94 14.8512 Q 18.7489 14.3301 20.21 13.12 Q 20.3898 12.9474 20.5175 12.7937 Q 20.6346 12.6528 20.69 12.55 Q 20.6946 12.5385 20.7047 12.5168 Q 20.7214 12.4811 20.7266 12.4622 Q 20.7351 12.4309 20.73 12.4 Q 20.73 11.6611 18.75 9.98125 Q 17.4686 8.89414 15.9611 8.17883 Q 14.4536 7.46352 12.72 7.12 Q 14.8624 7.23206 16.7577 7.82269 Q 18.653 8.41331 20.3013 9.4825 Q 22.9975 11.2316 23.03 12.4 L 23.03 12.5 M 12 10 Q 11.0559 10 10.3825 10.6775 Q 9.71 11.3541 9.71 12.3 Q 9.71 13.2508 10.3825 13.9213 Q 11.0533 14.59 12 14.59 Q 12.9525 14.59 13.6213 13.9213 Q 14.29 13.2525 14.29 12.3 Q 14.29 11.3523 13.6213 10.6775 Q 12.9498 10 12 10 M 3.31 12.34 L 3.31 12.3387 L 3.31 12.42 Q 3.45955 13.1976 4.785 14.2937 Q 6.76949 15.9349 10.28 16.88 Q 8.21199 16.7131 6.47199 16.1884 Q 4.73199 15.6637 3.32 14.7813 Q 1.13247 13.414 1.04 12.42 L 1.03 12.42 L 1.03 12.3475 L 1.03 12.35 Q 1.03 11.3809 3.74 9.5925 Q 5.37712 8.51215 7.17212 7.90152 Q 8.96712 7.2909 10.92 7.15 Q 7.8363 7.86609 5.3225 9.985 Q 3.31 11.6814 3.31 12.34 " }
        }
    }
}
