// Generated from billiards-rack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/billiards-rack.svg
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
            PathSvg { path: "M 20.31 16.44 Q 20.71 17.1323 20.71 17.92 Q 20.7175 19.156 19.8425 20.035 Q 18.9691 20.9125 17.73 20.92 L 6.18 20.92 Q 5.365 20.92 4.69 20.5 Q 3.61722 19.8923 3.2975 18.7025 Q 2.97766 17.5122 3.6 16.44 L 9.36 6.47 Q 9.75834 5.77659 10.46 5.38 Q 11.5323 4.75763 12.7288 5.0775 Q 13.9249 5.39727 14.54 6.47 L 20.31 16.44 M 5.37 17.43 L 5.35 17.43 Q 5.28416 17.5397 5.25125 17.6675 Q 5.22 17.7888 5.22 17.92 Q 5.21253 18.331 5.505 18.6275 Q 5.79593 18.9225 6.21 18.93 L 17.72 18.93 Q 17.9767 18.93 18.21 18.79 Q 18.5699 18.5726 18.6763 18.1812 Q 18.7826 17.7901 18.58 17.43 L 12.84 7.47 Q 12.6991 7.21957 12.46 7.1 Q 12.1169 6.89118 11.7137 7.00375 Q 11.3137 7.11544 11.11 7.47 L 5.37 17.43 M 11.97 13.45 L 11.95 13.45 L 11.96 13.45 Q 11.1434 13.4465 10.5725 12.8675 Q 10 12.2869 10 11.46 Q 10 10.6263 10.5725 10.0437 Q 11.1462 9.46 11.97 9.46 Q 12.7984 9.46 13.3842 10.0458 Q 13.97 10.6316 13.97 11.46 Q 13.97 12.2856 13.38 12.8675 Q 12.7931 13.4463 11.9606 13.45 L 11.97 13.45 M 9.46 17.93 Q 8.635 17.93 8.0525 17.3475 Q 7.47 16.765 7.47 15.94 Q 7.47 15.115 8.0525 14.5325 Q 8.635 13.95 9.46 13.95 Q 10.286 13.95 10.8725 14.5325 Q 11.46 15.1159 11.46 15.94 Q 11.46 16.7641 10.8725 17.3475 Q 10.286 17.93 9.46 17.93 M 14.44 17.93 Q 13.6174 17.9259 13.0358 17.3442 Q 12.4541 16.7626 12.45 15.94 Q 12.4541 15.1174 13.0358 14.5358 Q 13.6174 13.9541 14.44 13.95 Q 15.266 13.95 15.8525 14.5325 Q 16.44 15.1159 16.44 15.94 Q 16.44 16.7641 15.8525 17.3475 Q 15.266 17.93 14.44 17.93 M 11.9606 13.45 L 11.96 13.45 L 11.9606 13.45 " }
        }
    }
}
