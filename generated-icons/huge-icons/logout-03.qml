// Generated from logout-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/logout-03.svg
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
            PathSvg { path: "M 15 17.625 Q 14.9436 19.0431 13.9055 20.0253 Q 12.8373 21.036 11.3156 20.9988 Q 10.8342 20.987 9.05112 20.484 Q 6.61426 19.7966 5.23077 18.7196 Q 3.52315 17.3903 3.10956 15.2815 Q 3 14.723 3 12.8373 L 3 11.1627 Q 3 9.27705 3.10956 8.71846 Q 3.52315 6.60966 5.23077 5.28036 Q 6.61427 4.20338 9.05112 3.51603 Q 10.8346 3.01295 11.3156 3.00119 Q 12.8373 2.96396 13.9055 3.97465 Q 14.9436 4.9569 15 6.37501 " }
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
            PathSvg { path: "M 21 12 L 10 12 M 21 12 Q 21 11.488 19.1626 10.0455 Q 18.6359 9.63208 18.5 9.5 M 21 12 Q 21 12.5121 19.1625 13.9546 Q 18.6359 14.3679 18.5 14.5 " }
        }
    }
}
