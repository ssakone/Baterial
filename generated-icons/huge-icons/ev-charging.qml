// Generated from ev-charging.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ev-charging.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 22 L 3 7 Q 3 4.93761 3.09153 4.25682 Q 3.22882 3.23565 3.73223 2.73223 Q 4.23564 2.22882 5.25682 2.09153 Q 5.93761 2 8 2 L 11 2 Q 13.0624 2 13.7432 2.09153 Q 14.7643 2.22882 15.2678 2.73223 Q 15.7712 3.23565 15.9085 4.25682 Q 16 4.93761 16 7 L 16 22 " }
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
            PathSvg { path: "M 2 22 L 17 22 " }
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
            PathSvg { path: "M 3 11 L 16 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 8.52662 L 21.4472 8.30539 Q 21.6826 8.18896 21.7592 8.14076 Q 21.874 8.06846 21.9253 7.98628 Q 21.9767 7.9041 21.9907 7.77012 Q 22 7.6808 22 7.42048 L 22 6.72636 Q 22 6.16307 21.9782 5.98362 Q 21.9455 5.71444 21.8255 5.61265 Q 21.7415 5.54152 21.6353 5.51197 Q 21.4832 5.46965 21.2387 5.59198 Q 21.0757 5.67353 20.6021 5.98589 L 20.6018 5.98606 L 20.6011 5.98652 Q 19.5597 6.67346 19.3385 7.0001 Q 19.2279 7.16346 19.152 7.34482 Q 19 7.70824 19 8.94727 L 19 10.5797 Q 19 10.7538 19.1244 10.8769 Q 19.2489 11 19.4248 11 Q 19.6853 11 19.9011 10.8555 Q 20.1168 10.7109 20.2136 10.4716 L 21 8.52662 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.4778 11 L 19.6787 12.149 Q 20.0944 14.3474 19.9555 15.3799 Q 19.8267 16.3377 19.1334 17.0444 Q 18.44 17.751 17.4425 17.9412 Q 17.1343 18 16 18 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.25 14 L 8.30434 15.917 Q 8.09651 16.1415 8.04633 16.2181 Q 7.97107 16.3329 8.02165 16.401 Q 8.07223 16.4691 8.24659 16.4876 Q 8.36283 16.5 8.73747 16.5 L 10.2625 16.5 Q 10.6372 16.5 10.7534 16.5124 Q 10.9278 16.5309 10.9783 16.599 Q 11.0289 16.6671 10.9537 16.7819 Q 10.9035 16.8585 10.6957 17.083 L 8.73747 19 " }
        }
    }
}
