// Generated from login-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/login-02.svg
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
            PathSvg { path: "M 10 3 L 9.33744 3.23384 Q 7.08101 4.03023 6.34449 4.38756 Q 5.2397 4.92356 4.73464 5.63742 Q 4.22957 6.35128 4.09183 7.57148 Q 4 8.38494 4 10.7778 L 4 13.2222 Q 4 15.6151 4.09183 16.4285 Q 4.22957 17.6487 4.73464 18.3626 Q 5.2397 19.0764 6.34449 19.6124 Q 7.08101 19.9698 9.33744 20.7662 L 10 21 " }
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
            PathSvg { path: "M 10 12 L 20 12 M 10 12 Q 10 11.488 11.8374 10.0455 Q 12.3641 9.63208 12.5 9.5 M 10 12 Q 10 12.5121 11.8375 13.9546 Q 12.3641 14.3679 12.5 14.5 " }
        }
    }
}
