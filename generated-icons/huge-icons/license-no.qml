// Generated from license-no.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license-no.svg
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
            PathSvg { path: "M 2 2 L 22 22 " }
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
            PathSvg { path: "M 8.5 17 L 16.5 17 M 8.5 12 L 12 12 " }
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
            PathSvg { path: "M 4.0576 4.0576 Q 3.67775 4.87732 3.56976 6.37583 Q 3.50006 7.34302 3.50004 9.99993 L 3.5 13.9999 Q 3.49997 17.2998 3.64641 18.389 Q 3.86607 20.0229 4.67153 20.8284 Q 5.47698 21.6339 7.11088 21.8535 Q 8.20014 22 11.5 22 L 12.4999 22 Q 15.7998 22 16.889 21.8535 Q 18.5229 21.6339 19.3284 20.8284 Q 19.7075 20.4493 19.9424 19.9424 M 20.4819 16.4819 L 20.4999 10 Q 20.4999 6.70017 20.3535 5.61091 Q 20.1338 3.97703 19.3284 3.17157 Q 18.5229 2.36611 16.889 2.14645 Q 15.7998 2 12.4999 2 L 11.5 2 L 8.4425 2.03742 Q 7.09505 2.09644 6.29935 2.29935 " }
        }
    }
}
