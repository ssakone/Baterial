// Generated from aircraft-game.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/aircraft-game.svg
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
            PathSvg { path: "M 5.43876 16.2353 Q 5.43876 15.8495 5.41491 15.4832 M 5.41491 15.4832 Q 5.2404 12.8032 3.9244 11.4706 Q 2.67072 12.7402 2.17122 14.9118 Q 1.49091 17.8694 3.41663 19.9412 L 8.18741 17.8235 Q 8.33342 18.4117 8.53467 18.9717 L 8.53478 18.972 Q 8.80733 19.7303 8.9499 19.9925 Q 9.16378 20.3858 9.51962 20.636 Q 9.87553 20.8863 10.4013 20.9545 Q 10.7518 21 11.7522 21 L 12.2478 21 Q 13.2482 21 13.5987 20.9545 Q 14.1245 20.8863 14.4804 20.636 Q 14.8362 20.3857 15.0501 19.9924 Q 15.1927 19.7302 15.4653 18.9717 Q 15.6668 18.4111 15.8126 17.8235 L 20.5834 19.9412 Q 22.5091 17.8694 21.8288 14.9118 Q 21.3293 12.7401 20.0756 11.4706 Q 18.7595 12.8032 18.5851 15.4832 M 5.41491 15.4832 L 6.51316 15.0678 Q 7.04563 14.8664 7.21951 14.7801 Q 7.48032 14.6507 7.59991 14.4928 Q 7.7195 14.3349 7.7753 14.0258 Q 7.8125 13.8197 7.86661 13.199 Q 8.13652 10.1026 9.48896 7.03199 Q 10.6552 4.38411 12 3 Q 13.3448 4.3841 14.511 7.03199 Q 15.8635 10.1026 16.1334 13.1989 Q 16.1875 13.8197 16.2247 14.0258 Q 16.2805 14.3349 16.4001 14.4928 Q 16.5196 14.6507 16.7804 14.7801 Q 16.9543 14.8663 17.4866 15.0677 L 17.4868 15.0678 L 18.5851 15.4832 M 18.5612 16.2353 Q 18.5612 15.8495 18.5851 15.4832 " }
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
            PathSvg { path: "M 12 10 L 12 11 " }
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
            PathSvg { path: "M 20 8 L 20 7 M 20 4 L 20 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 8 L 4 7 M 4 4 L 4 3 " }
        }
    }
}
