// Generated from car-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-wrench.svg
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
            PathSvg { path: "M 20.96 16.45 Q 20.964 16.3903 20.9774 16.2786 Q 20.9998 16.0913 21 16.0014 L 21 16 L 21 16.0014 L 21 16.5 L 20.96 16.45 M 11 16 Q 11 17.0511 11.42 18 L 6 18 L 6 19 Q 6 19.4125 5.70625 19.7062 Q 5.4125 20 5 20 L 4 20 Q 3.5875 20 3.29375 19.7062 Q 3 19.4125 3 19 L 3 11 L 5.08 5 Q 5.23211 4.55889 5.6175 4.2825 Q 6.01141 4 6.5 4 L 17.5 4 Q 17.9886 4 18.3825 4.2825 Q 18.7679 4.55889 18.92 5 L 21 11 L 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 M 8 13.5 Q 8 12.8775 7.56125 12.4388 Q 7.1225 12 6.5 12 Q 5.8775 12 5.43875 12.4388 Q 5 12.8775 5 13.5 Q 5 14.1225 5.43875 14.5612 Q 5.8775 15 6.5 15 Q 7.1225 15 7.56125 14.5612 Q 8 14.1225 8 13.5 M 19 10 L 17.5 5.5 L 6.5 5.5 L 5 10 L 19 10 M 22.87 21.19 Q 23.0082 21.2975 23 21.495 Q 22.9915 21.6978 22.83 21.83 L 21.79 22.86 Q 21.655 23.0025 21.475 23.0025 Q 21.295 23.0025 21.16 22.86 L 17.05 18.76 Q 16.2491 19.0651 15.4187 18.8925 Q 14.5651 18.7151 13.93 18.08 Q 13.2673 17.3947 13.1025 16.4725 Q 12.9366 15.5443 13.34 14.73 L 15.33 16.68 L 16.68 15.32 L 14.74 13.38 Q 15.5742 12.9973 16.4813 13.1462 Q 17.4173 13.2999 18.08 13.97 Q 18.7167 14.5993 18.8962 15.4537 Q 19.0718 16.2891 18.76 17.08 L 22.87 21.19 " }
        }
    }
}
