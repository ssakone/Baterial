// Generated from cursor-magic-selection-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-magic-selection-03.svg
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
            PathSvg { path: "M 10.4654 19.0065 L 8.02099 11.9843 Q 7.21661 9.67352 7.07316 8.92703 Q 6.85799 7.80731 7.33296 7.3327 Q 7.80795 6.85809 8.92858 7.07311 Q 9.67565 7.21646 11.9882 8.02019 L 19.0012 10.4576 Q 20.2839 10.9034 20.6703 11.0925 Q 21.2497 11.3761 21.3585 11.7154 Q 21.4247 11.9218 21.4027 12.1371 Q 21.3667 12.4915 20.8586 12.8889 Q 20.5199 13.1538 19.3574 13.8556 Q 18.612 14.3055 18.3848 14.4826 Q 18.0441 14.7481 17.966 15.0149 Q 17.9175 15.181 17.9253 15.3534 Q 17.9379 15.631 18.2058 15.9696 Q 18.3845 16.1953 19.0017 16.8088 L 19.002 16.8091 L 21.3211 19.114 L 21.3216 19.1145 Q 21.8419 19.6317 21.9216 19.8246 Q 22.0843 20.2189 21.9226 20.6134 Q 21.8435 20.8067 21.3241 21.3256 Q 20.806 21.8434 20.613 21.9224 Q 20.219 22.0839 19.8249 21.9224 Q 19.632 21.8434 19.1142 21.3261 L 19.1137 21.3256 L 16.786 18.9997 Q 16.1789 18.393 15.9554 18.2169 Q 15.6205 17.953 15.3467 17.9387 Q 15.1643 17.9292 14.99 17.9822 Q 14.7277 18.0619 14.4663 18.3986 Q 14.2921 18.623 13.8491 19.3578 L 13.8487 19.3584 L 13.8483 19.3591 Q 13.1554 20.5082 12.8939 20.8437 Q 12.5017 21.3471 12.1522 21.3868 Q 11.9247 21.4126 11.7073 21.3405 Q 11.3735 21.2297 11.0933 20.6563 Q 10.9066 20.274 10.4655 19.0067 " }
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
            PathSvg { path: "M 9 4 L 9 2 M 5 5 L 3.5 3.5 M 4 9 L 2 9 M 5 13 L 3.5 14.5 M 14.5 3.5 L 13 5 " }
        }
    }
}
