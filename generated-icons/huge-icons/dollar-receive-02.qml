// Generated from dollar-receive-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dollar-receive-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10.625 8.62963 Q 10.625 7.12619 9.41681 6.06309 Q 8.20863 5 6.5 5 Q 4.79137 5 3.58318 6.06309 Q 2.375 7.12619 2.375 8.62963 Q 2.375 10.1837 3.3125 10.9369 Q 4.31309 11.7407 6.5 11.7407 Q 8.79166 11.7407 9.875 12.5833 Q 11 13.4584 11 15.3704 Q 11 17.2133 9.68198 18.1574 Q 8.50572 19 6.5 19 Q 4.63603 19 3.31802 17.9369 Q 2 16.8738 2 15.3704 " }
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
            PathSvg { path: "M 6.5 3 L 6.5 21 " }
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
            PathSvg { path: "M 14.5 12 L 22 12 M 14.5 12 Q 14.5 12.5121 16.3375 13.9546 Q 16.8641 14.3679 17 14.5 M 14.5 12 Q 14.5 11.488 16.3374 10.0455 Q 16.8641 9.63208 17 9.5 " }
        }
    }
}
