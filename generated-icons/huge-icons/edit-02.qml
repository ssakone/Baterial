// Generated from edit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/edit-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.0737 3.88545 Q 15.1915 2.67441 15.5874 2.43893 Q 17.126 1.52383 18.6904 2.39232 Q 19.0928 2.61574 20.2444 3.79212 L 20.245 3.79276 L 20.2456 3.7934 Q 21.3973 4.96983 21.6159 5.38093 Q 22.4661 6.97891 21.5703 8.5507 Q 21.3398 8.95508 20.1548 10.0965 L 20.1543 10.097 L 10.7506 19.1543 Q 8.50403 21.3182 7.56806 21.6837 Q 6.63212 22.0493 3.54536 21.9686 L 3.26538 21.9613 Q 2.71722 21.947 2.53784 21.917 Q 2.26877 21.8721 2.14359 21.73 Q 2.0184 21.588 2.00291 21.3099 Q 1.99257 21.1245 2.03608 20.5662 L 2.06308 20.2197 Q 2.27297 17.5255 2.62371 16.7182 Q 2.97435 15.9111 4.78854 13.9455 L 4.78943 13.9445 L 14.0737 3.88545 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 4 L 20 11 " }
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
            PathSvg { path: "M 14 22 L 22 22 " }
        }
    }
}
