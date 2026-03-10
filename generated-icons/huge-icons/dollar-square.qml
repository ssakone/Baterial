// Generated from dollar-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dollar-square.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.29898 2.64975 7.06622 Q 2.87437 5.21707 3.69797 4.25276 Q 3.95353 3.95353 4.25276 3.69797 Q 5.21707 2.87437 7.06622 2.64975 Q 8.29898 2.5 12 2.5 Q 15.701 2.5 16.9338 2.64975 Q 18.7829 2.87437 19.7472 3.69797 Q 20.0464 3.95351 20.302 4.25276 Q 21.1256 5.21707 21.3503 7.06622 Q 21.5 8.29898 21.5 12 Q 21.5 15.701 21.3503 16.9338 Q 21.1256 18.7829 20.302 19.7472 Q 20.0465 20.0465 19.7472 20.302 Q 18.7829 21.1256 16.9338 21.3503 Q 15.701 21.5 12 21.5 Q 8.29898 21.5 7.06622 21.3503 Q 5.21707 21.1256 4.25276 20.302 Q 3.95351 20.0464 3.69797 19.7472 Q 2.87437 18.7829 2.64975 16.9338 Q 2.5 15.701 2.5 12 " }
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
            PathSvg { path: "M 14.7102 10.0611 Q 14.6208 9.37312 13.9888 8.77766 Q 13.2337 8.06621 12.1608 8.06619 Q 10.9487 8.06617 10.1555 8.63614 Q 9.56787 9.05835 9.40515 9.58611 Q 9.1513 10.292 9.48435 10.8947 Q 9.93396 11.7084 11.3547 11.809 Q 13.5014 11.9612 14.2202 12.3385 Q 15.0702 12.7848 14.9727 13.956 Q 14.8799 15.0692 13.9583 15.5639 Q 13.2431 15.9478 12.1608 15.9129 Q 11.0464 15.8771 10.152 15.4261 Q 9.0232 14.8569 8.97266 13.8733 M 11.9734 6.99805 L 11.9734 8.06982 M 11.9734 15.9031 L 11.9734 16.998 " }
        }
    }
}
