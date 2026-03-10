// Generated from invoice-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/invoice-01.svg
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
            PathSvg { path: "M 4 18.6458 L 4 8.05426 Q 4 5.557 4.10984 4.73267 Q 4.27459 3.49618 4.87868 2.88663 Q 5.48277 2.27707 6.70818 2.11083 Q 7.52513 2 10 2 L 14 2 Q 16.4748 2 17.2918 2.11083 Q 18.5172 2.27707 19.1213 2.88663 Q 19.7254 3.49618 19.8902 4.73267 Q 20 5.557 20 8.05426 L 20 18.6458 Q 20 19.9685 19.9422 20.3836 Q 19.8556 21.0063 19.538 21.2108 Q 19.1248 21.477 18.4517 21.1903 Q 18.0659 21.026 17.3666 20.5367 L 17.0291 20.3073 Q 16.6047 20.0396 16.4498 19.9621 Q 16.2176 19.8457 16.0325 19.8397 Q 15.8297 19.833 15.5892 19.946 Q 15.4117 20.0293 14.9709 20.3073 L 13.06 21.5124 L 13.0589 21.5131 Q 12.6084 21.7971 12.4439 21.8783 Q 12.197 22 12 22 Q 11.803 22 11.5561 21.8783 Q 11.3916 21.7971 10.9411 21.5131 L 10.94 21.5124 L 9.02913 20.3073 Q 8.60487 20.0397 8.44989 19.9621 Q 8.21757 19.8458 8.03253 19.8397 Q 7.82976 19.833 7.58917 19.946 Q 7.41175 20.0293 6.97087 20.3073 L 6.63353 20.5366 Q 5.93426 21.0259 5.54841 21.1903 Q 4.87518 21.477 4.46195 21.2108 Q 4.14436 21.0063 4.05774 20.3836 Q 4 19.9685 4 18.6458 " }
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
            PathSvg { path: "M 11 11 L 8 11 " }
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
            PathSvg { path: "M 14 7 L 8 7 " }
        }
    }
}
