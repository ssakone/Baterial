// Generated from freebsd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/freebsd.svg
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
            PathSvg { path: "M 2.69 2 Q 3.22395 1.96859 4.71 2.565 Q 5.85264 3.02359 6.13 3.19 Q 4.17107 4.42003 2.91 6.38 Q 1.18079 3.06921 2 2.25 Q 2.25 2 2.69 2 M 20.84 2.13 Q 21.1551 2.09157 21.3888 2.14125 Q 21.6332 2.19322 21.78 2.34 Q 22.4699 3.03634 21.1688 5.71375 Q 20.0878 7.93804 19.38 8.66 Q 18.9969 9.03562 18.15 8.73375 Q 17.3012 8.43118 16.5 7.63 Q 15.6979 6.82037 15.3962 5.97625 Q 15.0948 5.13267 15.47 4.75 Q 15.9398 4.28022 17.6525 3.35 Q 19.6937 2.24135 20.84 2.13 M 12 2.56 Q 13.8913 2.56 15.66 3.28 Q 14.8529 3.80706 14.69 3.97 Q 13.9484 4.71162 14.2413 5.96875 Q 14.5336 7.22358 15.72 8.41 Q 17.2961 9.97 18.78 9.97 Q 19.63 9.97 20.16 9.44 Q 20.2785 9.3215 20.4825 9.0375 L 20.91 8.41 Q 21.69 10.2147 21.69 12.25 Q 21.69 16.2729 18.855 19.12 Q 16.0171 21.97 12 21.97 Q 7.98286 21.97 5.145 19.12 Q 2.31 16.2729 2.31 12.25 Q 2.31 8.23 5.145 5.395 Q 7.98 2.56 12 2.56 " }
        }
    }
}
