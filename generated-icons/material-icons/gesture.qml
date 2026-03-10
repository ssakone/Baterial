// Generated from gesture.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture.svg
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
            PathSvg { path: "M 4.59 6.89 Q 5.94464 5.51601 6.3 5.67 Q 6.62715 5.80086 6.45 6.32125 Q 6.34744 6.62251 6 7.19 L 5.79571 7.49658 Q 4.79357 8.96674 4.2142 10.0801 Q 3.14 12.1444 3.14 13.5 Q 3.14 15.48 4.5 16.5 Q 5.67916 17.3723 7.12 16.94 Q 7.83766 16.7321 8.62938 15.958 Q 9.11996 15.4783 10.1673 14.1856 L 10.18 14.17 Q 12.9736 10.73 14.26 10.73 Q 15.28 10.73 15.6703 11.2748 Q 15.8986 11.5935 15.9858 12.3754 L 16 12.5 Q 13.4445 12.9486 11.91 14.805 Q 10.64 16.3414 10.64 17.89 Q 10.64 19.1676 11.5813 20.0825 Q 12.5251 21 13.85 21 Q 15.4163 21 16.6637 19.7288 Q 18.2707 18.0911 18.54 14.88 L 21 14.88 L 21 12.38 L 18.53 12.38 Q 18.3845 10.7793 17.5613 9.66125 Q 16.4706 8.18 14.5 8.18 Q 13.0235 8.18 11.4712 9.24875 Q 10.4155 9.97561 9.56 11 Q 8.37533 12.5866 7.27 13.74 L 7.16374 13.8607 Q 6.53687 14.58 6.16 14.58 Q 5.80254 14.58 5.67625 14.0288 Q 5.54179 13.4418 5.8 12.66 Q 6.03434 11.9302 6.6875 10.7388 Q 7.21085 9.78408 7.65 9.14 Q 8.3585 8.1045 8.5925 7.5825 Q 8.95 6.785 8.95 5.86 Q 8.95 4.41072 8.02125 3.61625 Q 7.30085 3 6.44 3 Q 5.5925 3 4.67875 3.53125 Q 4.10542 3.86458 3.72 4.25 Q 3.06 4.91 2.84 5.18 L 4.59 6.89 M 13.88 18.55 Q 13.6176 18.55 13.3938 18.3625 Q 13.14 18.15 13.14 17.83 Q 13.14 17.2016 13.7712 16.435 Q 14.5899 15.4407 16 15.07 Q 15.8043 16.8852 15.0938 17.8188 Q 14.5372 18.55 13.88 18.55 " }
        }
    }
}
