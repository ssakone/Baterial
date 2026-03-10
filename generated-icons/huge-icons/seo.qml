// Generated from seo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/seo.svg
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
            PathSvg { path: "M 5 20 L 7.41286 17.5871 M 7.41286 17.5871 Q 8.71464 18.8889 10.5556 18.8889 Q 12.3965 18.8889 13.6983 17.5871 Q 15 16.2854 15 14.4444 Q 15 12.6034 13.6983 11.3017 Q 12.3966 10 10.5556 10 Q 8.71462 10 7.41287 11.3017 Q 6.11111 12.6035 6.11111 14.4444 Q 6.11111 16.2855 7.41286 17.5871 " }
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
            PathSvg { path: "M 3 15.1877 Q 2 13.4641 2 11.4623 Q 2 8.37132 4.1967 6.18566 Q 6.3934 4 9.5 4 L 14.5 4 Q 17.6066 4 19.8033 6.18566 Q 22 8.37132 22 11.4623 Q 22 13.8686 20.5924 15.8154 Q 19.2144 17.7213 17 18.5 " }
        }
    }
}
