// Generated from delete-throw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delete-throw.svg
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
            PathSvg { path: "M 19.5 5.5 L 18.8803 15.5251 L 18.8802 15.5265 Q 18.7417 17.7669 18.6218 18.5221 Q 18.4421 19.655 18.0008 20.2879 Q 17.5192 20.9784 16.8007 21.416 Q 16.1417 21.8175 14.9996 21.927 Q 14.2382 22 11.9927 22 Q 9.74431 22 8.982 21.9269 Q 7.83853 21.8172 7.17905 21.4149 Q 6.45993 20.9764 5.97868 20.2848 Q 5.53744 19.6508 5.35904 18.516 Q 5.24009 17.7595 5.10461 15.5152 L 4.5 5.5 " }
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
            PathSvg { path: "M 9.5 12.5 Q 9.63208 12.3641 10.0455 11.8374 Q 11.488 10 12 10 M 14.5 12.5 Q 14.3679 12.3641 13.9546 11.8375 Q 12.5121 10 12 10 M 12 10 L 12 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 5.5 L 21 5.5 M 16.0555 5.5 L 15.3729 4.09173 Q 14.9761 3.2733 14.8138 3.00286 Q 14.5704 2.59737 14.3015 2.39681 Q 14.1713 2.29966 14.0268 2.2247 Q 13.729 2.07022 13.258 2.02809 Q 12.9439 2 12.0343 2 Q 11.1018 2 10.7804 2.02926 Q 10.2982 2.07316 9.99549 2.23412 Q 9.84886 2.3121 9.7171 2.41317 Q 9.44509 2.62185 9.20515 3.0424 Q 9.04519 3.32277 8.65842 4.17126 L 8.05273 5.5 " }
        }
    }
}
