// Generated from pine-tree-fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pine-tree-fire.svg
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
            PathSvg { path: "M 22.14 14.84 L 22.12 14.85 Q 22.2962 15.0646 22.44 15.2913 Q 22.5897 15.5273 22.7 15.77 L 22.79 15.96 Q 23.3158 17.2115 22.9975 18.5662 Q 22.6859 19.8925 21.69 20.82 Q 20.0166 22.3528 17.3 22 Q 14.9946 21.7158 13.73 19.63 Q 13.336 18.9619 13.2 18.35 Q 13.0582 17.9684 13 17.25 Q 12.9313 16.0281 13.3925 14.875 Q 13.8674 13.6877 14.76 12.95 Q 14.3437 13.866 14.445 14.895 Q 14.5479 15.9395 15.15 16.72 L 15.26 16.85 Q 15.4761 17.0352 15.73 16.94 Q 15.8452 16.8939 15.9213 16.7925 Q 16 16.6875 16 16.57 L 15.93 16.33 Q 15.2729 14.5902 15.7638 12.75 Q 16.2512 10.9227 17.66 9.77 Q 18.5547 9.03318 19.46 8.8 Q 18.9436 9.83285 19.1112 11.0125 Q 19.2821 12.2143 20.09 13 Q 20.351 13.2837 20.9348 13.714 Q 21.3767 14.0396 21.58 14.23 L 22.14 14.84 M 19.86 19.5 L 19.85 19.47 Q 20.1808 19.1833 20.3662 18.7188 Q 20.5453 18.2701 20.53 17.81 L 20.5 17.5 Q 20.4127 17.0637 20.1235 16.6944 Q 19.9492 16.4719 19.5228 16.0919 Q 19.064 15.6829 18.87 15.43 Q 18.7452 15.2686 18.6325 15.0625 Q 18.5245 14.8652 18.44 14.65 Q 18.1487 15.3121 18.29 16.16 Q 18.3183 16.321 18.3933 16.628 Q 18.5789 17.3867 18.5 17.81 Q 18.3702 18.3371 17.9937 18.73 Q 17.571 19.1711 16.94 19.32 Q 17.3603 19.7319 17.8838 19.9088 Q 18.495 20.1153 19.06 19.92 Q 19.4447 19.8164 19.86 19.5 M 9 21 L 9 18 L 2 18 L 7 13 L 4 13 L 9 8 L 6 8 L 11 3 L 16 8 L 13 8 L 14.82 9.82 Q 13.09 10.765 12.0588 12.5337 Q 11 14.3496 11 16.5 Q 11 19.0556 12.4 21 L 9 21 " }
        }
    }
}
