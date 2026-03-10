// Generated from bitcoin-filter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-filter.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.23433 7 Q 4.80783 7 4.34264 7.06188 Q 3.64485 7.1547 3.32795 7.49503 Q 3.01105 7.83536 3.00045 8.50331 Q 2.99339 8.94863 3.17033 10.2906 Q 3.21575 10.6351 3.30858 10.8531 Q 3.4075 11.0854 3.62734 11.3402 Q 4.70955 12.5948 5.67234 13.5475 Q 7.22325 15.0823 8.85746 16.2744 Q 9.21957 16.5384 9.25927 17.0112 L 9.38251 18.4319 L 9.5007 19.71 Q 9.60967 20.8526 9.70028 21.2099 Q 9.83619 21.746 10.1633 21.9159 Q 10.4903 22.0858 11.0253 21.8949 Q 11.3819 21.7676 12.4219 21.2141 L 13.4884 20.6465 Q 13.8736 20.4415 14.0008 20.3582 Q 14.1915 20.2333 14.2852 20.0974 Q 14.3789 19.9616 14.4254 19.746 Q 14.4563 19.6023 14.505 19.1859 L 14.5051 19.1851 L 14.6157 18.1821 L 14.7307 17.0112 Q 14.7742 16.5428 15.1326 16.2816 Q 16.7701 15.0881 18.3241 13.5508 Q 19.2888 12.5964 20.3726 11.3402 Q 20.5925 11.0854 20.6914 10.8531 Q 20.7842 10.6351 20.8297 10.2906 Q 21.0066 8.94861 20.9995 8.50331 Q 20.9889 7.83536 20.672 7.49503 Q 20.3551 7.1547 19.6574 7.06188 Q 19.1922 7 17.7657 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.625 9.5 L 9.625 3.5 M 11.5 3.5 L 11.5 2 M 11.5 11 L 11.5 9.5 M 9.625 6.5 L 13.375 6.5 M 13.375 6.5 Q 13.841 6.5 14.1705 6.8295 Q 14.5 7.15901 14.5 7.625 L 14.5 8.375 Q 14.5 8.84099 14.1705 9.1705 Q 13.841 9.5 13.375 9.5 L 8.5 9.5 M 13.375 6.5 Q 13.841 6.5 14.1705 6.1705 Q 14.5 5.84099 14.5 5.375 L 14.5 4.625 Q 14.5 4.15901 14.1705 3.8295 Q 13.841 3.5 13.375 3.5 L 8.5 3.5 " }
        }
    }
}
