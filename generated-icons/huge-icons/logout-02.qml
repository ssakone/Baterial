// Generated from logout-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/logout-02.svg
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
            PathSvg { path: "M 11 3 L 10.3374 3.23384 Q 8.08097 4.03025 7.34446 4.38757 Q 6.2397 4.92357 5.73464 5.63742 Q 5.22957 6.35128 5.09183 7.57148 Q 5 8.38494 5 10.7778 L 5 13.2222 Q 5 15.6151 5.09183 16.4285 Q 5.22957 17.6487 5.73464 18.3626 Q 6.2397 19.0764 7.34446 19.6124 Q 8.08097 19.9698 10.3373 20.7662 L 11 21 " }
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
            PathSvg { path: "M 21 12 L 11 12 M 21 12 Q 21 11.488 19.1626 10.0455 Q 18.6359 9.63208 18.5 9.5 M 21 12 Q 21 12.5121 19.1625 13.9546 Q 18.6359 14.3679 18.5 14.5 " }
        }
    }
}
