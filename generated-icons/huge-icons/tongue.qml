// Generated from tongue.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tongue.svg
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
            PathSvg { path: "M 19.651 12 Q 20.9892 10.7273 21.9097 8.75609 Q 22 8.5627 22 8.29412 M 4.34904 12 Q 3.01059 10.7271 2.09032 8.75609 Q 2 8.56266 2 8.29412 M 22 8.29412 L 19 8.29412 M 22 8.29412 Q 22 8.02556 21.9102 7.83323 Q 19.654 3 16.0442 3 Q 15.3174 3 14.6165 3.34823 Q 14.027 3.64109 13.4722 4.17142 L 12.564 5.0238 Q 12.166 5.30396 12 5.30396 Q 11.834 5.30396 11.436 5.0238 L 10.5278 4.17142 Q 9.97295 3.64108 9.38348 3.34823 Q 8.68255 3 7.9558 3 Q 4.34582 3 2.08981 7.83323 Q 2 8.02564 2 8.29412 M 2 8.29412 L 5 8.29412 " }
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
            PathSvg { path: "M 12 9 L 12.2702 8.72635 Q 12.9872 8 14.0014 8 Q 14.8564 8 15.5255 8.53918 Q 16.1947 9.07837 16.387 9.92227 L 17.3568 14.1793 Q 17.9531 16.7963 16.3023 18.8981 Q 14.6516 21 12 21 Q 9.34843 21 7.69768 18.8981 Q 6.04693 16.7963 6.64316 14.1793 L 7.61303 9.92227 Q 7.80529 9.07836 8.47443 8.53918 Q 9.14358 8 9.99863 8 Q 11.0128 8 11.7298 8.72635 L 12 9 M 12 9 L 12 12 " }
        }
    }
}
