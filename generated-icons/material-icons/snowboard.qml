// Generated from snowboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowboard.svg
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
            PathSvg { path: "M 21.87 20.37 Q 21.7849 20.2384 21.68 20.1625 Q 21.5687 20.0819 21.43 20.06 Q 21.0558 19.9702 20.78 20.2 Q 20.5077 20.4334 20.2213 20.5938 Q 19.9144 20.7655 19.58 20.86 Q 19.2511 20.9623 18.8888 20.97 Q 18.5462 20.9772 18.16 20.9 L 17.04 20.62 L 16 14.46 L 12.74 11.79 L 14.5 8.94 Q 15.3707 10.3061 16.83 11.14 Q 18.335 12 20.03 12 L 20.03 9.97 Q 18.625 9.97 17.53 9.22 Q 16.425 8.46318 15.92 7.26 L 15.36 6.05 Q 15.21 5.765 14.82 5.39 Q 14.3988 5 13.72 5 L 8.07 5 L 5.54 9 L 7.27 10.06 L 9.14 7 L 11.5 7 L 9 10.95 Q 8.54039 11.6468 8.72 12.5 L 9.56 15.95 L 6.06 18.29 L 5.59 18.19 Q 4.8721 18.0495 4.33 17.61 Q 3.76713 17.1536 3.5 16.56 Q 3.35028 16.1857 3 16.14 Q 2.64369 16.0509 2.39 16.23 Q 2.13332 16.4112 2.09 16.7 Q 2.04447 16.9277 2.13 17.17 Q 2.57203 18.115 3.37 18.78 Q 4.15648 19.4235 5.27 19.64 L 17.88 22.35 Q 18.4338 22.4654 18.9387 22.4562 Q 19.4686 22.4467 19.96 22.3 Q 20.9569 22.0322 21.76 21.32 Q 21.9415 21.1838 22 20.95 Q 22 20.7375 21.9837 20.6413 Q 21.9572 20.484 21.87 20.37 M 8.77 18.89 L 11.81 16.89 L 11.34 13.57 L 14.19 15.58 L 14.94 20.2 L 8.77 18.89 M 18 3 Q 18 3.8325 17.4163 4.41625 Q 16.8325 5 16 5 Q 15.1675 5 14.5837 4.41625 Q 14 3.8325 14 3 Q 14 2.16922 14.5875 1.58375 Q 15.1733 1 16 1 Q 16.825 1 17.4125 1.5875 Q 18 2.175 18 3 " }
        }
    }
}
