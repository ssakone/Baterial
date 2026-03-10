// Generated from eslint.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eslint.svg
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
            PathSvg { path: "M 7.95 9.55 L 11.84 7.3 Q 12 7.22 12.16 7.3 L 16.05 9.55 Q 16.21 9.646 16.21 9.82 L 16.21 14.32 Q 16.21 14.494 16.05 14.59 L 12.16 16.84 Q 12 16.92 11.84 16.84 L 7.95 14.59 Q 7.79 14.494 7.79 14.32 L 7.79 9.82 Q 7.79 9.646 7.95 9.55 M 22.12 11.6 Q 22.388 12.0571 22.12 12.53 L 17.47 20.56 Q 17.3456 20.7796 17.1275 20.8925 Q 16.9199 21 16.65 21 L 7.35 21 Q 6.78793 21 6.53 20.56 L 1.88 12.53 Q 1.7525 12.3125 1.7525 12.055 Q 1.7525 11.7975 1.88 11.58 L 6.53 3.5 Q 6.66426 3.27887 6.8725 3.145 Q 7.09806 3 7.35 3 L 16.65 3 Q 16.9019 3 17.1275 3.145 Q 17.3357 3.27887 17.47 3.5 L 22.12 11.6 M 18.27 15.5 L 18.27 8.65 Q 18.27 8.5605 18.2213 8.4825 Q 18.173 8.40526 18.09 8.36 L 12.16 4.95 Q 12.085 4.905 11.995 4.905 Q 11.905 4.905 11.83 4.95 L 5.91 8.36 Q 5.82703 8.40526 5.77875 8.4825 Q 5.73 8.5605 5.73 8.65 L 5.73 15.5 Q 5.73 15.5827 5.77875 15.6587 Q 5.8277 15.7351 5.91 15.78 L 11.84 19.19 Q 11.915 19.235 12.005 19.235 Q 12.095 19.235 12.17 19.19 L 18.09 15.78 Q 18.1723 15.7351 18.2213 15.6587 Q 18.27 15.5827 18.27 15.5 " }
        }
    }
}
