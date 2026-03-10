// Generated from finger-access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/finger-access.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18 12 Q 18 9.51471 16.2426 7.75736 Q 14.4853 6 12 6 Q 9.51471 6 7.75736 7.75736 Q 6 9.51471 6 12 Q 6 14.3951 6.74998 16.3051 Q 7.43049 18.0382 8.99985 20 " }
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
            PathSvg { path: "M 15 21 Q 9 17.1818 9 12 Q 9 10.7573 9.87866 9.87866 Q 10.7573 9 12 9 Q 13.2427 9 14.1213 9.87866 Q 15 10.7573 15 12 Q 15 13.2427 15.8787 14.1213 Q 16.7573 15 18 15 Q 19.2427 15 20.1213 14.1213 Q 21 13.2427 21 12 Q 21 8.27206 18.364 5.63603 Q 15.7279 3 12 3 Q 8.27207 3 5.63603 5.63603 Q 3 8.27207 3 12 Q 3 13.0172 3.22303 14 " }
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
            PathSvg { path: "M 12 12 Q 12.3125 15.125 14.9375 17.375 Q 16.25 18.5 17.5 19 " }
        }
    }
}
