// Generated from ear-hearing-loop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ear-hearing-loop.svg
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
            PathSvg { path: "M 12 6.5 Q 10.965 6.5 10.2325 7.2325 Q 9.5 7.965 9.5 9 Q 9.5 10.035 10.2325 10.7675 Q 10.965 11.5 12 11.5 Q 13.035 11.5 13.7675 10.7675 Q 14.5 10.035 14.5 9 Q 14.5 7.965 13.7675 7.2325 Q 13.035 6.5 12 6.5 M 16 17 L 16 19 L 18 19 L 18 23 L 20 23 L 20 19 L 22 19 L 22 17 L 16 17 M 11.69 13.47 L 3.67 22 L 2.4 20.73 L 9.75 12.87 Q 10.6443 13.3942 11.69 13.47 M 19 9 Q 19 10.9616 17.93 12.9 Q 16.9787 14.5878 15.08 16.05 Q 14.3321 16.6224 14.0413 16.94 Q 13.5868 17.4362 13.37 18.1 Q 12.5239 20.6665 10.64 21.65 Q 9.86391 22 9 22 Q 8.12864 22 7.335 21.6325 Q 6.57803 21.282 6 20.65 L 7.43 19.22 Q 7.70618 19.5806 8.11 19.7862 Q 8.52966 20 9 20 Q 9.21143 20 9.41375 19.9587 Q 9.60497 19.9198 9.76 19.85 Q 10.3315 19.5683 10.6938 19.0912 Q 11.1141 18.5378 11.47 17.47 Q 11.8232 16.4303 12.5188 15.6512 Q 12.9383 15.1813 13.86 14.47 L 13.87 14.4623 Q 15.473 13.2245 16.18 11.94 Q 17 10.4857 17 9 Q 17 6.9 15.55 5.45 Q 14.1 4 12 4 Q 9.9 4 8.45 5.45 Q 7 6.9 7 9 L 5 9 Q 5 6.0525 7.02625 4.02625 Q 9.0525 2 12 2 Q 14.9475 2 16.9737 4.02625 Q 19 6.0525 19 9 M 18.37 4.12 L 20.72 1.73 L 22 3 L 19.32 5.72 Q 18.9261 4.85647 18.37 4.12 " }
        }
    }
}
