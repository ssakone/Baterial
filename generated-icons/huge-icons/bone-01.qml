// Generated from bone-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bone-01.svg
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
            PathSvg { path: "M 17.3997 5.83806 Q 18.036 5.20182 18.9243 5.07568 M 18.9243 5.07568 Q 19.5439 4.9877 20.1377 5.17997 Q 20.7514 5.3787 21.2107 5.83806 Q 22 6.62735 22 7.74356 Q 22 8.85977 21.2107 9.64905 Q 20.5823 10.2775 19.706 10.4085 Q 18.8468 10.537 18.0775 10.1432 Q 17.7487 9.97494 17.409 9.99107 Q 17.0402 10.0086 16.8043 10.2445 L 10.2445 16.8043 Q 10.0086 17.0402 9.99107 17.409 Q 9.97494 17.7487 10.1432 18.0775 Q 10.537 18.8468 10.4085 19.706 Q 10.2775 20.5823 9.64904 21.2107 Q 8.85976 22 7.74355 22 Q 6.62735 22 5.83806 21.2107 Q 5.3787 20.7514 5.17997 20.1377 Q 4.9877 19.5439 5.07568 18.9243 M 18.9243 5.07568 Q 19.0123 4.45609 18.82 3.86234 Q 18.6213 3.24864 18.1619 2.78928 Q 17.3727 2 16.2565 2 Q 15.1402 2 14.351 2.78928 Q 13.7225 3.4177 13.5915 4.29402 Q 13.463 5.15315 13.8568 5.92247 Q 14.0251 6.25123 14.009 6.59102 Q 13.9914 6.9598 13.7555 7.19572 L 7.19572 13.7555 Q 6.9598 13.9914 6.59102 14.009 Q 6.25123 14.0251 5.92247 13.8568 Q 5.15315 13.463 4.29402 13.5915 Q 3.4177 13.7225 2.78928 14.351 Q 2 15.1402 2 16.2565 Q 2 17.3727 2.78928 18.1619 Q 3.24863 18.6213 3.86234 18.82 Q 4.45609 19.0123 5.07568 18.9243 M 6.60026 18.1619 Q 5.96407 18.7982 5.07568 18.9243 " }
        }
    }
}
