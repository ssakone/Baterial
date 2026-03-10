// Generated from rollupjs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rollupjs.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.46 8.64 Q 19.46 10.4608 18.5362 12.0188 Q 17.641 13.5287 16.12 14.4 Q 16.0242 14.4798 15.9888 14.5863 Q 15.9499 14.7027 16 14.81 L 19.41 21.55 Q 19.4781 21.709 19.39 21.8538 Q 19.301 22 19.13 22 L 6.1 22 L 6.17 21.96 Q 6.32883 21.8692 7.46195 20.0001 Q 9.07744 17.3352 10.1022 15.8388 Q 11.912 13.1961 13.38 11.79 Q 14.1118 11.089 15.1597 10.2113 Q 15.7444 9.72165 16.0453 9.3604 Q 16.3462 8.99915 16.3635 8.76632 Q 16.3981 8.30065 15.4362 6.48596 L 15.29 6.21006 Q 15.4663 6.55379 15.605 6.90409 Q 15.7438 7.25439 15.845 7.61125 Q 16.25 9.03875 15.5 9.17 Q 14.668 9.32046 13.6975 8.03875 Q 12.6519 6.65795 13.2 5.37 Q 13.7768 4.04337 15.6563 4.1225 Q 16.557 4.16043 17.2929 4.4748 Q 18.0289 4.78918 18.6 5.38 Q 19.46 6.88109 19.46 8.64 M 7.16 13.13 Q 6.19017 14.9154 5.5275 16.2962 Q 4.89301 17.6184 4.54 18.57 L 4.54 2.31 Q 4.54 2.1825 4.63125 2.09125 Q 4.7225 2 4.85 2 L 12.92 2 Q 14.6508 2.02959 16.1362 2.88875 Q 16.8604 3.30759 17.4413 3.8729 Q 18.0223 4.43822 18.46 5.15 Q 18.13 4.7375 17.7487 4.42812 Q 17.3675 4.11875 16.935 3.9125 Q 16.07 3.5 15 3.5 Q 14.0866 3.5 13.3204 3.88531 Q 12.5541 4.27063 11.935 5.04125 Q 10.7766 6.48313 7.16 13.13 " }
        }
    }
}
