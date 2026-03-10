// Generated from wrench-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-cog-outline.svg
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
            PathSvg { path: "M 9 1.09 L 9 6 L 7 6 L 7 1.09 Q 4.85374 1.45275 3.435 3.11125 Q 2 4.78876 2 7 Q 2 8.63591 2.82875 10.0375 Q 3.6313 11.3948 5 12.19 L 5 21 Q 5 21.4125 5.29375 21.7062 Q 5.5875 22 6 22 L 10 22 Q 10.4125 22 10.7063 21.7062 Q 11 21.4125 11 21 L 11 12.19 Q 12.3687 11.3948 13.1713 10.0375 Q 14 8.63591 14 7 Q 14 4.78876 12.565 3.11125 Q 11.1463 1.45275 9 1.09 M 10 10.46 L 9 11.04 L 9 20 L 7 20 L 7 11.04 L 6 10.46 Q 5.07558 9.91888 4.53875 8.9925 Q 4 8.06282 4 7 Q 4 5.47698 5 4.35 L 5 8 L 11 8 L 11 4.35 Q 12 5.47698 12 7 Q 12 8.06282 11.4613 8.9925 Q 10.9244 9.91888 10 10.46 M 20.94 17.94 Q 20.97 17.715 20.97 17.5 Q 20.97 17.275 20.94 17.05 L 21.91 16.32 Q 21.9786 16.2666 21.9963 16.1863 Q 22.0143 16.1039 21.97 16.03 L 21.05 14.47 Q 21.013 14.396 20.9275 14.3675 Q 20.8437 14.3396 20.76 14.37 L 19.61 14.82 Q 19.212 14.538 18.83 14.38 L 18.66 13.19 Q 18.6451 13.108 18.5788 13.0538 Q 18.5131 13 18.43 13 L 16.58 13 Q 16.4902 13 16.4225 13.0538 Q 16.355 13.1073 16.34 13.19 L 16.17 14.38 Q 15.788 14.538 15.39 14.82 L 14.24 14.37 Q 14.1627 14.3391 14.0775 14.3675 Q 13.9892 14.3969 13.96 14.47 L 13.03 16.03 Q 12.9857 16.1039 13.0037 16.1863 Q 13.0214 16.2666 13.09 16.32 L 14.06 17.05 L 14.03 17.5 Q 14.03 17.5986 14.0474 17.7884 L 14.06 17.94 L 13.09 18.68 Q 13.0214 18.7334 13.0037 18.8137 Q 12.9857 18.8961 13.03 18.97 L 13.96 20.53 Q 13.9885 20.6012 14.0775 20.6287 Q 14.1595 20.6541 14.24 20.63 L 15.39 20.17 Q 15.5765 20.3099 15.7612 20.4175 Q 15.959 20.5327 16.17 20.62 L 16.34 21.81 Q 16.355 21.8927 16.4225 21.9463 Q 16.4902 22 16.58 22 L 18.43 22 Q 18.5131 22 18.5788 21.9463 Q 18.6451 21.892 18.66 21.81 L 18.83 20.62 Q 19.041 20.5327 19.2388 20.4175 Q 19.4235 20.3099 19.61 20.17 L 20.76 20.63 Q 20.8469 20.6537 20.9275 20.6287 Q 21.014 20.602 21.05 20.53 L 21.97 18.97 Q 22.0143 18.8961 21.9963 18.8137 Q 21.9786 18.7334 21.91 18.68 L 20.94 17.94 M 17.5 19 Q 16.8775 19 16.4387 18.5613 Q 16 18.1225 16 17.5 Q 16 16.8775 16.4387 16.4387 Q 16.8775 16 17.5 16 Q 18.1225 16 18.5613 16.4387 Q 19 16.8775 19 17.5 Q 19 18.1225 18.5613 18.5613 Q 18.1225 19 17.5 19 " }
        }
    }
}
