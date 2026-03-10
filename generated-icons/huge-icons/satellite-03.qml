// Generated from satellite-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/satellite-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5355 6.10913 Q 13.6447 5 15.2132 5 Q 16.7817 5 17.8909 6.10913 Q 19 7.21825 19 8.7868 Q 19 10.3553 17.8909 11.4645 L 15.7487 13.6066 Q 14.9957 14.3596 14.7154 14.5851 Q 14.295 14.9233 13.937 14.98 Q 13.6831 15.0203 13.4292 14.98 Q 13.0711 14.9233 12.6508 14.5851 Q 12.3705 14.3596 11.6175 13.6066 L 10.3934 12.3825 Q 9.64036 11.6295 9.41489 11.3492 Q 9.07669 10.9289 9.01998 10.5708 Q 8.97977 10.3169 9.01998 10.063 Q 9.07669 9.70494 9.41489 9.28456 Q 9.64036 9.0043 10.3934 8.25126 L 12.5355 6.10913 " }
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
            PathSvg { path: "M 6.8483 14 Q 6.93738 15.1773 7.87548 16.1084 Q 8.8129 17.0389 10 17.1305 M 3.00586 15.2381 Q 2.89052 17.5084 4.70344 19.3071 Q 6.51558 21.1051 8.80421 20.9946 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.5293 5.52954 L 10.9336 3.8673 Q 10.4278 3.36142 10.2383 3.21683 Q 9.95413 3 9.70711 3 Q 9.46012 3 9.17594 3.21683 Q 8.98648 3.36138 8.48057 3.8673 L 7.8673 4.48057 Q 7.36138 4.98648 7.21683 5.17594 Q 7 5.46012 7 5.70711 Q 7 5.95409 7.21683 6.23827 Q 7.36137 6.42772 7.8673 6.93365 L 9.31826 8.38462 M 18.4214 11.355 L 20.1327 13.0664 Q 20.6386 13.5722 20.7832 13.7617 Q 21 14.0459 21 14.2929 Q 21 14.5399 20.7832 14.824 Q 20.6386 15.0135 20.1327 15.5194 L 19.5194 16.1327 Q 19.0135 16.6386 18.824 16.7832 Q 18.5399 17 18.2929 17 Q 18.0459 17 17.7617 16.7832 Q 17.5722 16.6386 17.0664 16.1327 L 15.5111 14.5775 " }
        }
    }
}
