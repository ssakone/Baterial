// Generated from identification.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/identification.svg
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
            PathSvg { path: "M 9.13518 2.49991 Q 6.99982 2.54856 5.89051 2.81252 Q 4.60707 3.1179 3.8475 3.87483 Q 3.17484 4.54516 2.86397 5.60072 Q 2.58261 6.55612 2.50085 8.19991 M 14.8665 2.49991 Q 17.0019 2.54856 18.1112 2.81252 Q 19.3947 3.1179 20.1542 3.87483 Q 20.8269 4.54516 21.1378 5.60072 Q 21.4191 6.5561 21.5009 8.19991 M 14.8665 21.4999 Q 17.0018 21.4513 18.1112 21.1873 Q 19.3947 20.8819 20.1542 20.125 Q 20.8269 19.4546 21.1378 18.3991 Q 21.4191 17.4437 21.5009 15.7999 M 9.13518 21.4999 Q 6.99992 21.4513 5.89051 21.1873 Q 4.60709 20.8819 3.8475 20.125 Q 3.17484 19.4546 2.86397 18.3991 Q 2.58261 17.4437 2.50085 15.7999 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 17 Q 9.39532 15.0302 11.984 15.0003 Q 14.6048 14.9701 16 17 M 14.5 9.5 Q 14.5 10.5355 13.7678 11.2678 Q 13.0355 12 12 12 Q 10.9645 12 10.2322 11.2678 Q 9.5 10.5355 9.5 9.5 Q 9.5 8.46447 10.2322 7.73223 Q 10.9645 7 12 7 Q 13.0355 7 13.7678 7.73223 Q 14.5 8.46447 14.5 9.5 " }
        }
    }
}
