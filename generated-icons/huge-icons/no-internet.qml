// Generated from no-internet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/no-internet.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 5 Q 3.58402 6.37666 2.80574 8.17587 Q 2 10.0386 2 12.0825 Q 2 16.1905 4.92893 19.0952 Q 7.85786 22 12 22 Q 16.084 22 19 19.165 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 16 Q 15.0212 18.7396 14.1337 20.3244 Q 13.1953 22 12 22 Q 10.3431 22 9.17157 19.0711 Q 8 16.1421 8 12 Q 8 10.1849 8.25184 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 L 12 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.16204 2.39775 Q 6.88471 2.53774 6.78759 2.83283 Q 6.69047 3.12792 6.83046 3.40525 Q 6.97045 3.68258 7.26554 3.7797 Q 7.56062 3.87682 7.83796 3.73683 L 7.16204 2.39775 M 20.2627 16.1619 Q 20.1227 16.4392 20.2197 16.7344 Q 20.3168 17.0295 20.5941 17.1695 Q 20.8714 17.3095 21.1666 17.2125 Q 21.4617 17.1154 21.6017 16.8381 L 20.2627 16.1619 M 16 12 L 15.25 12 Q 15.25 12.3106 15.4697 12.5303 Q 15.6894 12.75 16 12.75 L 16 12 M 8.30261 4.7262 Q 8.1892 5.01542 8.31352 5.30012 Q 8.43783 5.58482 8.72705 5.69824 Q 9.01627 5.81165 9.30097 5.68733 Q 9.58567 5.56302 9.69909 5.2738 L 8.30261 4.7262 M 12 2.75 Q 12.9579 2.75 13.8456 2.91933 Q 14.2895 3.00399 14.7158 3.13099 Q 15.1421 3.25799 15.5509 3.42732 Q 17.1861 4.10463 18.5407 5.45926 Q 19.8954 6.8139 20.5727 8.44908 Q 21.25 10.0843 21.25 12 L 22.75 12 Q 22.75 7.5472 19.6014 4.3986 Q 18.0271 2.8243 16.1268 2.03715 Q 14.2264 1.25 12 1.25 L 12 2.75 M 7.83796 3.73683 Q 8.32672 3.49012 8.83123 3.30509 Q 9.08349 3.21258 9.33968 3.13548 Q 9.59587 3.05838 9.856 2.99671 Q 10.3763 2.87335 10.9123 2.81168 Q 11.4483 2.75 12 2.75 L 12 1.25 Q 11.359 1.25 10.7361 1.32173 Q 10.1132 1.39347 9.50847 1.53694 Q 8.29898 1.82387 7.16204 2.39775 L 7.83796 3.73683 M 21.25 12 Q 21.25 14.2068 20.2627 16.1619 L 21.6017 16.8381 Q 22.75 14.5637 22.75 12 L 21.25 12 M 12 2.75 Q 12.1227 2.75 12.2473 2.78445 Q 12.3719 2.8189 12.4984 2.88779 Q 12.7515 3.02559 13.0121 3.30118 Q 13.6316 3.95627 14.1321 5.20748 Q 14.6559 6.5171 14.9462 8.23266 Q 15.25 10.0285 15.25 12 L 16.75 12 Q 16.75 11.7321 16.7452 11.469 Q 16.744 11.4032 16.7425 11.3377 Q 16.7418 11.305 16.741 11.2723 Q 16.7401 11.2396 16.7392 11.2071 Q 16.7356 11.0767 16.7309 10.9475 Q 16.7117 10.4308 16.6734 9.93325 Q 16.5969 8.93811 16.4437 8.0194 Q 16.1374 6.182 15.5248 4.65039 Q 15.2304 3.91458 14.8818 3.32574 Q 14.6993 3.01745 14.5043 2.75365 Q 14.3093 2.48984 14.1019 2.27052 Q 13.6194 1.76026 13.0939 1.50513 Q 12.8311 1.37757 12.5577 1.31378 Q 12.2842 1.25 12 1.25 L 12 2.75 M 9.69909 5.2738 Q 9.94409 4.64908 10.2561 4.14491 Q 10.5517 3.66738 10.8831 3.33637 Q 11.1766 3.04318 11.4559 2.89659 Q 11.7351 2.75 12 2.75 L 12 1.25 Q 11.7123 1.25 11.4324 1.31407 Q 11.1525 1.37814 10.8804 1.50628 Q 10.3362 1.76256 9.82303 2.27511 Q 9.59319 2.50469 9.38324 2.77267 Q 9.1733 3.04065 8.98324 3.34704 Q 8.60314 3.95981 8.30261 4.7262 L 9.69909 5.2738 M 16 12.75 L 22 12.75 L 22 11.25 L 16 11.25 L 16 12.75 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 2 L 22.0004 22.0004 " }
        }
    }
}
