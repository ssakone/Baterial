// Generated from swipe-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-left-01.svg
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
            PathSvg { path: "M 15.0039 4.49902 L 21.0029 4.49902 M 15.0039 4.49902 Q 15.0039 3.98716 16.841 2.54535 Q 17.3676 2.13204 17.5035 2 M 15.0039 4.49902 Q 15.0039 5.01088 16.841 6.45269 Q 17.3676 6.866 17.5035 6.99804 " }
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
            PathSvg { path: "M 16.8899 21.9882 Q 16.8577 20.7963 16.9174 20.2237 Q 16.9539 19.873 17.0746 19.508 L 17.1038 19.419 Q 17.1553 19.2586 17.5307 18.5478 Q 18.3242 17.0452 18.535 16.3619 Q 19.2738 13.9671 18.8126 12.7544 Q 18.5244 11.9965 17.2493 11.0533 Q 16.1874 10.2677 14.3308 9.80974 Q 12.646 9.39414 11.4853 9.49477 L 11.4853 3.74357 Q 11.4853 3.02136 10.9745 2.51068 Q 10.4637 2 9.74133 2 Q 9.01895 2 8.50816 2.51068 Q 7.99736 3.02136 7.99736 3.74357 L 7.99736 14.0031 L 5.93753 11.8236 Q 5.45575 11.3012 4.77641 11.2606 Q 4.09262 11.2197 3.56885 11.6907 Q 3.07032 12.1391 3.00603 12.8063 Q 2.94173 13.4736 3.34548 14.0089 L 4.63762 15.7218 M 7.86803 22 L 7.8485 20.9496 Q 7.87134 20.2948 7.50598 19.624 Q 7.27419 19.1985 6.53815 18.2479 L 5.8272 17.3087 L 5.58135 16.9729 M 5.58135 16.9729 L 5.08108 16.3027 L 4.63762 15.7218 M 5.58135 16.9729 L 6.75058 18.5229 M 5.58135 16.9729 L 4.63762 15.7218 M 4.63762 15.7218 L 4.26193 15.2362 Q 3.54891 14.3169 3.26331 13.9055 " }
        }
    }
}
