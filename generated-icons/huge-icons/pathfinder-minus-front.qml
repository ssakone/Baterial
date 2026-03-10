// Generated from pathfinder-minus-front.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-minus-front.svg
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
            PathSvg { path: "M 9 14.9998 L 8.75385 15 L 8.5 15 Q 6.03559 15 5.21178 14.9045 Q 3.97608 14.7614 3.31779 14.2364 Q 3.00947 13.9905 2.76359 13.6822 Q 2.23862 13.0239 2.09545 11.7882 Q 2 10.9644 2 8.5 Q 2 6.03559 2.09545 5.21178 Q 2.23862 3.97608 2.76359 3.31779 Q 3.00947 3.00947 3.31779 2.76359 Q 3.97608 2.23862 5.21178 2.09545 Q 6.03559 2 8.5 2 Q 10.9644 2 11.7882 2.09545 Q 13.0239 2.23862 13.6822 2.76359 Q 13.9905 3.00947 14.2364 3.31779 Q 14.7614 3.97608 14.9045 5.21178 Q 15 6.03559 15 8.5 L 15 8.75385 L 14.9998 9 " }
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
            PathSvg { path: "M 9 14.9998 Q 9.00227 12.8898 9.11383 12.0634 Q 9.26518 10.9424 9.76342 10.3176 Q 10.0093 10.0093 10.3176 9.76342 Q 10.9424 9.26518 12.0634 9.11383 Q 12.8898 9.00227 14.9998 9 " }
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
            PathSvg { path: "M 22 14.5 L 22 16.5 M 16.5 22 L 14.5 22 M 22 12 Q 21.9492 11.3173 21.8179 10.8739 Q 21.6769 10.3983 21.4047 10.0579 Q 21.198 9.7993 20.9385 9.59294 Q 20.5983 9.32238 20.1234 9.18193 Q 19.6805 9.05092 19 9 L 18.5 9 M 22 19 Q 21.9491 19.6805 21.8181 20.1234 Q 21.6776 20.5983 21.4071 20.9385 Q 21.2008 21.1979 20.9421 21.4047 Q 20.6017 21.6769 20.1261 21.8179 Q 19.6827 21.9492 19 22 M 12 22 Q 11.3195 21.9491 10.8766 21.8181 Q 10.4017 21.6776 10.0615 21.4071 Q 9.80218 21.2008 9.59527 20.9421 Q 9.32307 20.6017 9.18214 20.1261 Q 9.05077 19.6827 9 19 L 9 18.5 " }
        }
    }
}
