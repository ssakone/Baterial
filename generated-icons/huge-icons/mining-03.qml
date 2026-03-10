// Generated from mining-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mining-03.svg
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
            PathSvg { path: "M 16.9445 20.6667 L 16.9445 15.3333 M 18.5051 15.3333 L 18.5051 14 M 18.5051 22 L 18.5051 20.6667 M 16.9445 18 L 20.0657 18 M 20.0657 18 Q 20.4536 18 20.7278 18.2929 Q 21.0021 18.5858 21.0021 19 L 21.0021 19.6667 Q 21.0021 20.0809 20.7278 20.3738 Q 20.4536 20.6667 20.0657 20.6667 L 16.0081 20.6667 M 20.0657 18 Q 20.4536 18 20.7278 17.7071 Q 21.0021 17.4142 21.0021 17 L 21.0021 16.3333 Q 21.0021 15.9191 20.7278 15.6262 Q 20.4536 15.3333 20.0657 15.3333 L 16.0081 15.3333 " }
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
            PathSvg { path: "M 14.6956 4.18605 Q 13.2137 3.26384 11.2682 2.64034 Q 8.60335 1.78626 6.46295 2.06854 Q 9.37297 4.10413 12.2313 6.68896 M 18.5672 8.11851 Q 19.4259 9.54186 19.9974 11.1718 M 16.103 10.6214 Q 16.2323 10.7688 16.5149 11.1355 Q 16.7515 11.4425 16.8495 11.5563 M 10.355 10.4183 L 3.41465 17.4677 Q 2.99242 17.8965 2.99796 18.5086 Q 3.00349 19.1207 3.43353 19.5575 Q 3.86358 19.9943 4.46623 19.9999 Q 5.06887 20.0055 5.4911 19.5767 L 12.4315 12.5274 M 11.8454 8.22564 L 14.59 11.0134 Q 14.8186 11.2455 15.1411 11.2463 Q 15.4637 11.247 15.6912 11.0159 L 19.0915 7.5622 Q 19.3191 7.33108 19.3183 7.00351 Q 19.3176 6.67592 19.089 6.44376 L 16.3444 3.65604 Q 16.1158 3.42388 15.7933 3.42313 Q 15.4707 3.42239 15.2432 3.6535 L 11.8429 7.10721 Q 11.6153 7.33832 11.6161 7.6659 Q 11.6168 7.99348 11.8454 8.22564 " }
        }
    }
}
