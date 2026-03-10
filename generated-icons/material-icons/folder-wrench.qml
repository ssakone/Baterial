// Generated from folder-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-wrench.svg
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
            PathSvg { path: "M 13.03 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8267 6 21.4125 6.58375 Q 22 7.16922 22 8 L 22 17.5 L 20.96 16.44 Q 20.9638 16.3861 20.9776 16.2745 Q 21 16.0923 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 17.2073 11.5538 18.2738 Q 12.0884 19.3034 13.03 20 M 22.87 21.19 L 18.76 17.08 Q 19.0718 16.2891 18.8962 15.4537 Q 18.7167 14.5993 18.08 13.97 Q 17.4173 13.2999 16.4813 13.1462 Q 15.5742 12.9973 14.74 13.38 L 16.68 15.32 L 15.33 16.68 L 13.34 14.73 Q 12.9366 15.5443 13.1025 16.4725 Q 13.2673 17.3947 13.93 18.08 Q 14.5651 18.7151 15.4187 18.8925 Q 16.2491 19.0651 17.05 18.76 L 21.16 22.86 Q 21.295 23.0025 21.475 23.0025 Q 21.655 23.0025 21.79 22.86 L 22.83 21.83 Q 22.9915 21.6978 23 21.495 Q 23.0082 21.2975 22.87 21.19 " }
        }
    }
}
