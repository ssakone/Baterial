// Generated from acute.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/acute.svg
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
            strokeWidth: 1.45
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5958 2.52324 Q 13.2049 1.7898 13.7721 2.07324 M 13.7721 2.07324 Q 14.1722 2.32085 14.4423 4.21406 Q 14.5117 4.70061 14.5475 4.87324 M 13.7721 2.07324 L 3.81773 18.1732 Q 3.68642 18.3857 3.59263 18.6576 Q 3.40505 19.2013 3.59264 19.4982 Q 3.73333 19.8263 4.43989 19.9451 Q 4.79317 20.0044 5.11831 19.9982 L 20.5 19.9982 M 20.5 19.9982 Q 20.5 19.7032 19.9165 19.1502 Q 19.5885 18.8393 18.8987 18.3045 Q 18.5673 18.0475 18.5241 17.9982 M 20.5 19.9982 Q 20.5 20.2673 20.0947 20.6709 Q 19.8551 20.9095 19.2456 21.3876 Q 18.6944 21.8199 18.5241 21.9982 " }
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
            PathSvg { path: "M 7.49414 12.498 Q 10.3345 12.9901 11.6553 15.048 Q 12.352 16.0376 12.4728 17.3574 Q 12.5889 18.6244 12.1462 19.798 " }
        }
    }
}
