// Generated from falling-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/falling-star.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.03658 10.8665 L 10.0925 12.9957 Q 10.2002 13.2175 10.4509 13.404 Q 10.7008 13.5899 10.9444 13.6309 L 12.8582 13.9515 Q 13.7767 14.1058 13.9628 14.6894 Q 14.149 15.2737 13.4881 15.9355 L 12.0003 17.4356 Q 11.8117 17.6258 11.7205 17.9468 Q 11.6297 18.2668 11.6883 18.5305 L 12.1142 20.3875 Q 12.3662 21.4899 11.86 21.8619 Q 11.3539 22.234 10.3864 21.6578 L 8.59263 20.5871 Q 8.34966 20.4419 8.00095 20.4419 Q 7.65224 20.4419 7.40476 20.5871 L 5.61096 21.6578 Q 4.64823 22.2338 4.13962 21.8596 Q 3.63114 21.4855 3.88315 20.3875 L 4.3091 18.5305 Q 4.36772 18.2668 4.27686 17.9468 Q 4.18573 17.6258 3.99714 17.4356 L 2.5093 15.9355 Q 1.85208 15.2729 2.03685 14.6894 Q 2.22175 14.1056 3.13923 13.9515 L 5.05302 13.6309 Q 5.29269 13.5898 5.54122 13.404 Q 5.79146 13.2169 5.89893 12.9957 L 6.95481 10.8665 Q 7.38677 10 7.99795 10 Q 8.60913 10 9.03658 10.8665 " }
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
            PathSvg { path: "M 22 2 L 14 10 M 16 2 L 11 7 M 20 10 L 17 13 " }
        }
    }
}
