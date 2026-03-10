// Generated from laptop-phone-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laptop-phone-sync.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9999 13.5001 L 15.9999 17.5001 Q 15.9999 18.7375 16.0548 19.146 Q 16.1372 19.7587 16.4392 20.0608 Q 16.7413 20.3628 17.354 20.4452 Q 17.7625 20.5001 18.9999 20.5001 Q 20.2373 20.5001 20.6458 20.4452 Q 21.2585 20.3628 21.5605 20.0608 Q 21.8626 19.7587 21.945 19.146 Q 21.9999 18.7375 21.9999 17.5001 L 21.9999 13.5001 Q 21.9999 12.2627 21.945 11.8542 Q 21.8626 11.2415 21.5605 10.9395 Q 21.2585 10.6374 20.6458 10.555 Q 20.2373 10.5001 18.9999 10.5001 Q 17.7625 10.5001 17.354 10.555 Q 16.7413 10.6374 16.4392 10.9395 Q 16.1372 11.2415 16.0548 11.8542 Q 15.9999 12.2627 15.9999 13.5001 " }
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
            PathSvg { path: "M 3.99988 16.5005 L 3.99988 8.50049 Q 3.99988 6.4381 4.09146 5.75731 Q 4.22884 4.73613 4.73254 4.23272 Q 5.23625 3.72931 6.25803 3.59202 Q 6.93922 3.50049 9.00283 3.50049 L 16.007 3.50049 Q 18.0706 3.50049 18.7518 3.59202 Q 19.7736 3.72931 20.2773 4.23272 Q 20.6751 4.63029 20.8356 5.30211 Q 20.9743 5.88265 20.9999 7.00049 " }
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
            PathSvg { path: "M 12.9999 20.5005 L 2.51567 20.5005 Q 2.22847 20.5005 2.07748 20.2633 Q 1.92648 20.0262 2.05493 19.7769 L 3.99988 16.5005 L 12.9999 16.5005 " }
        }
    }
}
