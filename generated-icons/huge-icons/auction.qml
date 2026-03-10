// Generated from auction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/auction.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 14.0059 L 5.84373 21.2328 Q 5.22417 21.9601 4.26949 21.9983 Q 3.31482 22.0364 2.63922 21.3608 Q 1.96363 20.6852 2.00175 19.7305 Q 2.03988 18.7759 2.7672 18.1563 L 9.99412 12 " }
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
            PathSvg { path: "M 22 11.9048 L 15.9048 18 M 12.0952 2 L 6 8.09524 M 11.3334 2.76186 L 6.76195 7.33329 Q 7.33338 8.09519 8.19052 9.14281 Q 9.90481 11.238 11.3334 12.6666 Q 12.762 14.0952 14.8572 15.8095 Q 15.9048 16.6667 16.6667 17.2381 L 21.2381 12.6666 Q 20.6667 11.9047 19.8095 10.8571 Q 18.0953 8.76186 16.6667 7.33329 Q 15.2381 5.90472 13.1429 4.19043 Q 12.0953 3.33329 11.3334 2.76186 " }
        }
    }
}
