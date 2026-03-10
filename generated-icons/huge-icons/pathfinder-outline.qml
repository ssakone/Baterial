// Generated from pathfinder-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-outline.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.02599 12.996 Q 9.07428 12.0126 9.22897 11.4157 Q 9.39862 10.761 9.75623 10.3126 Q 10.0021 10.0042 10.3107 9.75819 Q 10.7591 9.40057 11.4138 9.23093 Q 12.0107 9.07623 12.9941 9.02795 M 16.9958 9 Q 18.4952 9.01908 19.2433 9.15756 Q 20.1331 9.32228 20.6797 9.75819 Q 20.988 10.004 21.2341 10.3126 Q 21.7593 10.9712 21.9025 12.2075 Q 21.998 13.0316 21.998 15.4971 Q 21.998 17.9626 21.9025 18.7868 Q 21.7593 20.023 21.2341 20.6816 Q 20.9879 20.9903 20.6797 21.2361 Q 20.0211 21.7613 18.7848 21.9045 Q 17.9607 22 15.4952 22 Q 13.0297 22 12.2055 21.9045 Q 10.9693 21.7613 10.3107 21.2361 Q 10.0022 20.9901 9.75623 20.6816 Q 9.32033 20.135 9.15561 19.2452 Q 9.01713 18.4971 8.99805 16.9978 " }
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
            PathSvg { path: "M 14.9721 11.004 Q 14.9238 11.9874 14.7691 12.5843 Q 14.5994 13.239 14.2418 13.6874 Q 13.9958 13.9958 13.6874 14.2418 Q 13.239 14.5994 12.5843 14.7691 Q 11.9874 14.9238 11.004 14.9721 M 7.00221 15 Q 5.50287 14.9809 4.7548 14.8424 Q 3.86497 14.6777 3.31837 14.2418 Q 3.00969 13.9956 2.76393 13.6874 Q 2.23873 13.0288 2.09549 11.7925 Q 2 10.9684 2 8.50287 Q 2 6.03737 2.09549 5.2132 Q 2.23873 3.97695 2.76393 3.31837 Q 3.00991 3.00991 3.31837 2.76393 Q 3.97695 2.23873 5.2132 2.09549 Q 6.03737 2 8.50287 2 Q 10.9684 2 11.7925 2.09549 Q 13.0288 2.23873 13.6874 2.76393 Q 13.9956 3.00969 14.2418 3.31837 Q 14.6777 3.86497 14.8424 4.7548 Q 14.9809 5.50287 15 7.00221 " }
        }
    }
}
