// Generated from save-money-yen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/save-money-yen.svg
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
            PathSvg { path: "M 19.7453 13 Q 21 11.2013 21 9 Q 21 6.10051 18.9498 4.05025 Q 16.8995 2 14 2 Q 11.1005 2 9.05025 4.05025 Q 7 6.1005 7 9 Q 7 10.5819 7.67363 12 " }
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
            PathSvg { path: "M 12 5.5 Q 12.162 6.2917 12.4622 6.75 Q 12.9272 7.45994 13.9993 8.05556 M 13.9993 8.05556 Q 15.0715 7.45987 15.5368 6.75 Q 15.8375 6.29124 15.9993 5.5 M 13.9993 8.05556 L 13.9993 12.5 M 16 9.83333 L 12 9.83333 " }
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
            PathSvg { path: "M 3 14 L 5.39482 14 Q 5.84206 14 6.24217 14.1936 L 8.28415 15.1816 Q 8.68406 15.3751 9.1315 15.3751 L 10.1741 15.3751 Q 10.9304 15.3751 11.4652 15.8926 Q 12 16.4101 12 17.142 Q 12 17.1716 11.9816 17.1952 Q 11.9632 17.2188 11.9338 17.2269 L 9.39287 17.9295 Q 8.68417 18.1254 8.025 17.8064 L 5.84211 16.7503 M 12 16.5 L 16.5928 15.0889 Q 17.2035 14.8986 17.809 15.1056 Q 18.4146 15.3126 18.7971 15.8423 Q 19.0737 16.2252 18.9776 16.6935 Q 18.8814 17.1617 18.4785 17.3942 L 10.9629 21.7305 Q 10.2164 22.1612 9.39516 21.9176 L 3 20.0199 " }
        }
    }
}
