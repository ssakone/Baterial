// Generated from delete-put-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delete-put-back.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.47461 6.10018 L 5.31543 18.1768 Q 5.4075 19.3196 6.11328 20.3312 Q 7.02371 21.636 8.51889 21.8022 Q 9.79896 21.9444 12.3135 21.9848 L 15.6636 21.9967 L 16.0699 21.9951 Q 17.0092 21.9951 17.8487 21.4034 Q 19.0128 20.5829 19.0128 19.0059 Q 19.0128 17.3744 17.8386 16.5652 Q 16.9352 15.9427 15.7077 15.9635 L 12.0554 15.9635 M 12.0554 15.9635 Q 12.0595 15.7992 12.1275 15.6508 Q 12.1982 15.4963 12.3278 15.3828 L 14.487 13.4924 M 12.0554 15.9635 Q 12.051 16.1389 12.1198 16.2991 Q 12.1913 16.466 12.33 16.5864 L 14.487 18.4609 M 19.4701 5.82422 L 19.0023 13.4792 " }
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
            PathSvg { path: "M 3 5.49561 L 21 5.49561 M 16.0555 5.49561 L 15.3729 4.08911 Q 14.9761 3.27171 14.8138 3.0016 Q 14.5704 2.59662 14.3015 2.39631 Q 14.1714 2.29931 14.0268 2.22442 Q 13.729 2.07013 13.258 2.02805 Q 12.9439 2 12.0343 2 Q 11.1018 2 10.7804 2.02923 Q 10.2982 2.07307 9.99549 2.23383 Q 9.8489 2.31168 9.7171 2.41265 Q 9.44509 2.62107 9.20515 3.04109 Q 9.04518 3.32112 8.65842 4.16854 L 8.05273 5.49561 " }
        }
    }
}
