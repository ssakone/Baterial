// Generated from wrench-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-cog.svg
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
            PathSvg { path: "M 19.94 17.94 Q 19.97 17.715 19.97 17.5 Q 19.97 17.275 19.94 17.05 L 20.91 16.32 Q 20.9786 16.2666 20.9963 16.1863 Q 21.0143 16.1039 20.97 16.03 L 20.05 14.47 Q 20.0133 14.3967 19.9237 14.3675 Q 19.8369 14.3392 19.76 14.37 L 18.61 14.82 Q 18.212 14.538 17.83 14.38 L 17.66 13.19 Q 17.6451 13.108 17.5788 13.0538 Q 17.5131 13 17.43 13 L 15.58 13 Q 15.4902 13 15.4225 13.0538 Q 15.355 13.1073 15.34 13.19 L 15.17 14.38 Q 14.788 14.538 14.39 14.82 L 13.24 14.37 Q 13.1627 14.3391 13.0775 14.3675 Q 12.9892 14.3969 12.96 14.47 L 12.03 16.03 Q 11.9857 16.1039 12.0037 16.1863 Q 12.0214 16.2666 12.09 16.32 L 13.06 17.05 L 13.03 17.5 Q 13.03 17.5986 13.0474 17.7884 L 13.06 17.94 L 12.09 18.68 Q 12.0214 18.7334 12.0037 18.8137 Q 11.9857 18.8961 12.03 18.97 L 12.96 20.53 Q 12.9885 20.6012 13.0775 20.6287 Q 13.1595 20.6541 13.24 20.63 L 14.39 20.17 Q 14.5765 20.3099 14.7612 20.4175 Q 14.959 20.5327 15.17 20.62 L 15.34 21.81 Q 15.355 21.8927 15.4225 21.9463 Q 15.4902 22 15.58 22 L 17.43 22 Q 17.5131 22 17.5788 21.9463 Q 17.6451 21.892 17.66 21.81 L 17.83 20.62 Q 18.041 20.5327 18.2388 20.4175 Q 18.4235 20.3099 18.61 20.17 L 19.76 20.63 Q 19.8401 20.654 19.9237 20.6287 Q 20.0143 20.6014 20.05 20.53 L 20.97 18.97 Q 21.0143 18.8961 20.9963 18.8137 Q 20.9786 18.7334 20.91 18.68 L 19.94 17.94 M 16.5 19 Q 15.8775 19 15.4388 18.5613 Q 15 18.1225 15 17.5 Q 15 16.8775 15.4388 16.4387 Q 15.8775 16 16.5 16 Q 17.1225 16 17.5613 16.4387 Q 18 16.8775 18 17.5 Q 18 18.1225 17.5613 18.5613 Q 17.1225 19 16.5 19 M 9 2 Q 10.3467 2.44889 11.175 3.6125 Q 12 4.77143 12 6.2 Q 12 7.69643 11.175 8.875 Q 10.3533 10.0489 9 10.5 L 9 21.5 Q 9 21.725 8.8625 21.8625 Q 8.725 22 8.5 22 L 6.5 22 Q 6.26875 22 6.1375 21.85 Q 6 21.6929 6 21.4 L 6 10.4 Q 4.65333 9.95111 3.825 8.7875 Q 3 7.62857 3 6.2 Q 3 4.77143 3.825 3.6125 Q 4.65333 2.44889 6 2 L 6 5.7 L 9 5.7 L 9 2 " }
        }
    }
}
