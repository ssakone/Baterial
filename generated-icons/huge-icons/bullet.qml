// Generated from bullet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bullet.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 17.6664 9.66667 Q 18.7732 8.55989 19.7472 6.16927 Q 20.2342 4.97396 20.4998 4 Q 19.5258 4.26563 18.3305 4.7526 Q 15.9398 5.72656 14.8331 6.83333 M 17.6664 9.66667 L 14.8331 6.83333 M 17.6664 9.66667 L 16.2498 11.7917 M 14.8331 6.83333 L 12.7081 8.25 M 16.2498 11.7917 L 12.7081 8.25 M 16.2498 11.7917 L 9.87476 18.1667 Q 9.43465 18.6068 8.81226 18.6068 Q 8.18986 18.6068 7.74976 18.1667 M 12.7081 8.25 L 6.33309 14.625 Q 5.89299 15.0651 5.89299 15.6875 Q 5.89299 16.3099 6.33309 16.75 M 7.74976 18.1667 L 6.33309 16.75 M 7.74976 18.1667 Q 8.18986 18.6068 8.18986 19.2292 Q 8.18986 19.8516 7.74976 20.2917 L 7.04142 21 L 3.49976 17.4583 L 4.20809 16.75 Q 4.64819 16.3099 5.27059 16.3099 Q 5.89299 16.3099 6.33309 16.75 " }
        }
    }
}
