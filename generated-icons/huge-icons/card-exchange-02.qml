// Generated from card-exchange-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/card-exchange-02.svg
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
            PathSvg { path: "M 22 14.0057 Q 22 16.4919 20.2439 18.2468 Q 18.4878 20.0017 16 20.0017 L 16.8571 18.2886 " }
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
            PathSvg { path: "M 2 10.0086 Q 2 7.52238 3.75607 5.76747 Q 5.51214 4.01257 8 4.01257 L 7.14286 5.72571 " }
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
            PathSvg { path: "M 10.9658 5.52406 L 21.7723 5.52406 M 13.4658 10.9943 L 19.4999 10.9943 Q 20.5354 10.9943 21.2677 10.2625 Q 21.9999 9.53079 21.9999 8.49595 L 21.9999 4.49674 Q 21.9999 3.4619 21.2677 2.73015 Q 20.5354 1.99841 19.4999 1.99841 L 13.4658 1.99841 Q 12.4303 1.99841 11.698 2.73015 Q 10.9658 3.4619 10.9658 4.49674 L 10.9658 8.49595 Q 10.9658 9.53079 11.698 10.2625 Q 12.4303 10.9943 13.4658 10.9943 " }
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
            PathSvg { path: "M 2 16.5314 L 12.8065 16.5314 M 4.5 22.0016 L 10.5341 22.0016 Q 11.5696 22.0016 12.3019 21.2699 Q 13.0341 20.5381 13.0341 19.5033 L 13.0341 15.5041 Q 13.0341 14.4692 12.3019 13.7375 Q 11.5696 13.0057 10.5341 13.0057 L 4.5 13.0057 Q 3.46447 13.0057 2.73223 13.7375 Q 2 14.4692 2 15.5041 L 2 19.5033 Q 2 20.5381 2.73223 21.2699 Q 3.46446 22.0016 4.5 22.0016 " }
        }
    }
}
