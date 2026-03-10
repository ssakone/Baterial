// Generated from license-maintenance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license-maintenance.svg
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
            PathSvg { path: "M 12 22 L 10.5 22 Q 7.20014 22 6.11088 21.8535 Q 4.47698 21.6339 3.67153 20.8284 Q 2.86607 20.0229 2.64641 18.389 Q 2.49997 17.2998 2.5 13.9999 L 2.50004 9.99993 Q 2.50007 6.70011 2.64652 5.61088 Q 2.8662 3.97701 3.67166 3.17156 Q 4.47711 2.36611 6.11098 2.14645 Q 7.20022 2 10.5 2 L 11.4999 2 Q 14.7998 2 15.889 2.14645 Q 17.5229 2.36611 18.3284 3.17157 Q 19.1338 3.97703 19.3535 5.61091 Q 19.4999 6.70017 19.4999 10 L 19.4999 11 " }
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
            PathSvg { path: "M 7 7 L 15 7 M 7 12 L 11.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 20.7727 Q 18.8255 20.7727 19.7627 19.8142 Q 20.7 18.8556 20.7 17.5 Q 20.7 16.1444 19.7627 15.1858 Q 18.8255 14.2273 17.5 14.2273 M 17.5 20.7727 Q 16.1745 20.7727 15.2373 19.8142 Q 14.3 18.8556 14.3 17.5 Q 14.3 16.1444 15.2373 15.1858 Q 16.1745 14.2273 17.5 14.2273 M 17.5 20.7727 L 17.5 22 M 17.5 14.2273 L 17.5 13 M 14.5913 15.7149 L 13.5004 15.0455 M 21.5 19.9545 L 20.4092 19.2851 M 20.4087 15.7149 L 21.4996 15.0455 M 13.5 19.9545 L 14.5908 19.2851 " }
        }
    }
}
