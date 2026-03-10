// Generated from bitcoin-piggy-bank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-piggy-bank.svg
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
            PathSvg { path: "M 21.5 11.0288 Q 22 12.2233 22 13.5 Q 22 15.0167 21.3009 16.4031 Q 20.6257 17.7423 19.3933 18.7788 Q 19 19.1096 19 19.5919 L 19 22 L 17 22 L 16.2062 20.8674 Q 16.1144 20.7363 15.9617 20.6821 Q 15.8106 20.6284 15.6537 20.6687 Q 13 21.351 10.3463 20.6687 Q 10.1894 20.6284 10.0383 20.6821 Q 9.88568 20.7363 9.79384 20.8674 L 9 22 L 7 22 L 7 19.6154 Q 7 19.0902 6.56764 18.7922 Q 6.31352 18.617 5.47787 18.1558 Q 2 16.2365 2 15.0582 L 2 13.5 Q 2 13.0562 2.29289 12.7424 Q 2.58579 12.4286 3 12.4286 Q 4.02661 12.4286 4.30205 11.5661 Q 5.5257 7.73437 10.0206 6.42073 " }
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
            PathSvg { path: "M 14.125 9.5 L 14.125 3.5 M 16 3.5 L 16 2 M 16 11 L 16 9.5 M 14.125 6.5 L 17.875 6.5 M 17.875 6.5 Q 18.341 6.5 18.6705 6.8295 Q 19 7.15901 19 7.625 L 19 8.375 Q 19 8.84099 18.6705 9.1705 Q 18.341 9.5 17.875 9.5 L 13 9.5 M 17.875 6.5 Q 18.341 6.5 18.6705 6.1705 Q 19 5.84099 19 5.375 L 19 4.625 Q 19 4.15901 18.6705 3.8295 Q 18.341 3.5 17.875 3.5 L 13 3.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.49981 12 L 7.50879 12 " }
        }
    }
}
