// Generated from megaphone-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/megaphone-03.svg
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
            PathSvg { path: "M 7 9 L 7 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 9 L 6 9 Q 4.60218 9 4.23463 9.15224 Q 3.46928 9.46927 3.15224 10.2346 Q 3 10.6022 3 12 Q 3 13.3978 3.15224 13.7654 Q 3.46931 14.5308 4.23463 14.8478 Q 4.60218 15 6 15 L 7 15 L 15.0796 17.4239 Q 16.5036 17.851 16.9257 18.1014 L 16.9459 18.1135 Q 17.3663 18.3663 18.4177 19.4177 L 18.5858 19.5858 Q 18.7647 19.7647 18.831 19.8123 Q 19.0214 19.949 19.2523 19.9868 Q 19.3327 20 19.5858 20 Q 20.1641 20 20.3196 19.9475 Q 20.7891 19.7891 20.9475 19.3196 Q 21 19.1641 21 18.5858 L 21 5.41421 Q 21 4.83589 20.9475 4.68039 Q 20.7891 4.2108 20.3196 4.05245 Q 20.1641 4 19.5858 4 Q 19.3327 4 19.2523 4.0132 Q 19.0212 4.05114 18.831 4.18771 Q 18.7649 4.23513 18.5868 4.41326 L 18.5858 4.41421 L 18.4177 4.5823 L 18.4164 4.58355 Q 17.366 5.63389 16.9459 5.88649 L 16.9257 5.89856 Q 16.504 6.1488 15.0801 6.57597 L 15.0796 6.57611 L 7 9 " }
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
            PathSvg { path: "M 8 15.5 L 8 18.0458 Q 8 18.8553 8.57236 19.4276 Q 9.14472 20 9.95416 20 Q 11.0001 20 11.5801 19.1298 L 13 17 " }
        }
    }
}
