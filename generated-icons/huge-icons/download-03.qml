// Generated from download-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/download-03.svg
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
            PathSvg { path: "M 18.25 8.99997 Q 19.8257 9.05633 20.9171 10.0945 Q 22.0401 11.1627 21.9987 12.6843 Q 21.9856 13.1655 21.4266 14.9488 Q 20.6629 17.3857 19.4662 18.7692 Q 17.9893 20.4768 15.6462 20.8904 Q 15.0255 21 12.9303 21 L 11.0697 21 Q 8.9745 21 8.35384 20.8904 Q 6.01072 20.4768 4.53374 18.7692 Q 3.33708 17.3857 2.57336 14.9488 L 2.57328 14.9485 Q 2.01439 13.1653 2.00132 12.6843 Q 1.95996 11.1626 3.08295 10.0945 Q 4.17434 9.05633 5.75001 8.99997 " }
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
            PathSvg { path: "M 12 14 L 12 3 M 12 14 Q 11.488 14 10.0455 12.1626 Q 9.63208 11.6359 9.5 11.5 M 12 14 Q 12.5121 14 13.9546 12.1625 Q 14.3679 11.6359 14.5 11.5 " }
        }
    }
}
