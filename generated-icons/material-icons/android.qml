// Generated from android.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/android.svg
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
            PathSvg { path: "M 16.61 15.15 Q 16.264 15.15 16.0175 14.9075 Q 15.77 14.6641 15.77 14.32 Q 15.77 13.9769 16.0175 13.7375 Q 16.2631 13.5 16.61 13.5 Q 16.9569 13.5 17.2025 13.7375 Q 17.45 13.9769 17.45 14.32 Q 17.45 14.6641 17.2025 14.9075 Q 16.956 15.15 16.61 15.15 M 7.41 15.15 Q 7.06404 15.15 6.8175 14.9075 Q 6.57 14.6641 6.57 14.32 Q 6.57 13.9769 6.8175 13.7375 Q 7.06305 13.5 7.41 13.5 Q 7.75597 13.5 7.9975 13.7375 Q 8.24 13.976 8.24 14.32 Q 8.24 14.665 7.9975 14.9075 Q 7.755 15.15 7.41 15.15 M 16.91 10.14 L 18.58 7.26 Q 18.6473 7.13291 18.6087 6.995 Q 18.5704 6.85772 18.45 6.79 Q 18.3224 6.71492 18.1875 6.75375 Q 18.0524 6.79263 18 6.92 L 16.29 9.83 Q 14.2363 8.89509 12 8.91 Q 9.72259 8.91 7.73 9.82 L 6.04 6.91 Q 5.97229 6.78211 5.835 6.74375 Q 5.69712 6.70522 5.57 6.78 Q 5.44412 6.84664 5.4075 6.985 Q 5.37157 7.12074 5.44 7.25 L 7.1 10.13 Q 2.45159 12.6744 2 18 L 22 18 Q 21.563 12.678 16.91 10.14 " }
        }
    }
}
