// Generated from google-street-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-street-view.svg
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
            PathSvg { path: "M 11.95 9.27 Q 13.4575 9.27 14.5238 8.20375 Q 15.59 7.1375 15.59 5.63 Q 15.59 4.12923 14.5238 3.065 Q 13.4567 2 11.95 2 Q 10.4442 2 9.38125 3.065 Q 8.32 4.12827 8.32 5.63 Q 8.32 7.13846 9.38125 8.20375 Q 10.4435 9.27 11.95 9.27 M 9.36 12.97 L 8.77625 14.525 Q 8.15375 16.15 7.96 16.5 L 7.91705 16.5863 Q 7.86107 16.7026 7.81885 16.7309 Q 7.76061 16.77 7.6 16.77 Q 7.43125 16.77 7.15375 16.635 Q 7.015 16.5675 6.91 16.5 Q 6.86 16.4675 6.82 16.4063 Q 6.74 16.2838 6.79 16.14 L 7.84768 12.1709 L 8.35 10.25 Q 8.50625 9.69375 8.90875 9.48625 Q 9.11 9.3825 9.28 9.39 L 9.93 9.39 L 12.03 13.04 L 14.14 9.39 L 14.92 9.39 Q 14.9975 9.4 15.1038 9.44375 Q 15.3162 9.53125 15.46 9.7 Q 15.61 9.86875 15.695 10.1713 Q 15.7375 10.3225 15.75 10.44 L 17.14 15.84 Q 17.165 15.935 17.1863 16.0438 Q 17.2288 16.2612 17.21 16.33 Q 17.185 16.4363 17.13 16.4788 Q 17.1025 16.5 17.08 16.5 L 16.8575 16.5688 L 16.47 16.69 Q 16.22 16.7712 16.085 16.6138 Q 16.0175 16.535 16 16.44 L 14.7 13.04 L 14.55 22 L 12.6 22 L 12.27 16.89 Q 12.255 16.8575 12.2175 16.825 Q 12.1425 16.76 12.03 16.76 Q 11.9237 16.76 11.8512 16.825 Q 11.815 16.8575 11.8 16.89 L 11.45 22 L 9.5 22 L 9.37 12.97 L 9.36 12.97 " }
        }
    }
}
