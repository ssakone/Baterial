// Generated from vk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vk.svg
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
            PathSvg { path: "M 15.07 2 L 8.93 2 Q 4.73 2 3.365 3.365 Q 2 4.73 2 8.93 L 2 15.07 Q 2 19.27 3.365 20.635 Q 4.73 22 8.93 22 L 15.07 22 Q 19.27 22 20.635 20.635 Q 22 19.27 22 15.07 L 22 8.93 Q 22 4.73 20.635 3.365 Q 19.27 2 15.07 2 M 18.15 16.27 L 16.69 16.27 Q 16.4218 16.27 16.1971 16.0973 Q 16.0455 15.9809 15.6763 15.5634 Q 15.2842 15.1201 15 14.83 Q 13.9928 13.88 13.53 13.88 Q 13.3062 13.88 13.2312 13.9725 Q 13.15 14.0728 13.15 14.38 L 13.15 15.69 Q 13.15 15.9886 12.9788 16.1063 Q 12.7549 16.26 12.11 16.26 Q 10.9285 16.26 9.7575 15.5737 Q 8.54185 14.8613 7.66 13.59 Q 6.48216 11.9371 5.83125 10.36 Q 5.36 9.21819 5.36 8.75 Q 5.36 8.56156 5.4475 8.46625 Q 5.5634 8.34 5.85 8.34 L 7.32 8.34 Q 7.58861 8.34 7.73125 8.47 Q 7.86084 8.5881 7.97 8.9 Q 8.4923 10.4234 9.26125 11.6375 Q 9.9975 12.8 10.38 12.8 Q 10.5302 12.8 10.5863 12.6975 Q 10.65 12.5809 10.65 12.25 L 10.65 10.1 Q 10.6296 9.70081 10.4959 9.41234 Q 10.4185 9.24552 10.2455 9.03114 Q 10.07 8.81361 10.07 8.68 Q 10.07 8.53931 10.1687 8.4425 Q 10.2733 8.34 10.44 8.34 L 12.73 8.34 Q 12.9597 8.34 13.0562 8.4675 Q 13.15 8.59132 13.15 8.88 L 13.15 11.77 Q 13.15 11.9822 13.2275 12.0962 Q 13.2912 12.19 13.38 12.19 Q 13.5142 12.19 13.6587 12.0925 Q 13.8011 11.9965 14.05 11.74 Q 14.7063 11.0087 15.3438 9.81125 Q 15.6625 9.2125 15.85 8.76 Q 16.0452 8.35 16.5 8.35 L 17.93 8.35 Q 18.5442 8.35 18.37 8.89 Q 18.2754 9.33651 17.5817 10.4759 Q 17.2066 11.0921 16.5808 12.0208 Q 16.4263 12.25 16.43 12.25 Q 16.2954 12.4604 16.2875 12.56 Q 16.2766 12.6978 16.43 12.9 Q 16.5069 13.0077 16.8735 13.3669 Q 17.2644 13.7501 17.43 13.94 Q 17.9646 14.5522 18.2288 14.9075 Q 18.5702 15.3667 18.66 15.65 Q 18.7413 15.953 18.6038 16.1138 Q 18.4701 16.27 18.15 16.27 " }
        }
    }
}
