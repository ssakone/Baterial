// Generated from bitcoin-invoice.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-invoice.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.016 2 Q 19.1809 2 18.5905 3.75736 Q 18 5.51472 18 8 L 20.016 8 Q 20.8661 8 21.1466 7.95807 Q 21.5674 7.89517 21.7741 7.66455 Q 21.9809 7.43396 21.998 7.03982 Q 22.0094 6.77706 21.9178 6.0042 L 21.9178 6.00381 Q 21.7077 4.23081 21.1926 3.12726 Q 20.6665 2 20.016 2 " }
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
            PathSvg { path: "M 18 8.05426 L 18 18.6458 Q 18 19.9685 17.9422 20.3836 Q 17.8556 21.0063 17.538 21.2108 Q 17.1248 21.477 16.4517 21.1903 Q 16.0659 21.026 15.3666 20.5367 L 15.0291 20.3073 Q 14.6047 20.0396 14.4498 19.9621 Q 14.2176 19.8457 14.0325 19.8397 Q 13.8297 19.833 13.5892 19.946 Q 13.4117 20.0293 12.9709 20.3073 L 11.06 21.5124 L 11.0589 21.5131 Q 10.6084 21.7971 10.4439 21.8783 Q 10.197 22 10 22 Q 9.80293 22 9.55599 21.8782 Q 9.39138 21.797 8.94075 21.5129 L 8.94 21.5124 L 7.02913 20.3073 Q 6.60487 20.0397 6.44989 19.9621 Q 6.21757 19.8458 6.03253 19.8397 Q 5.82976 19.833 5.58917 19.946 Q 5.41175 20.0293 4.97087 20.3073 L 4.63353 20.5366 Q 3.93426 21.0259 3.54841 21.1903 Q 2.87518 21.477 2.46195 21.2108 Q 2.14436 21.0063 2.05774 20.3836 Q 2 19.9685 2 18.6458 L 2 8.05426 Q 2 5.557 2.10983 4.73267 Q 2.27459 3.49618 2.87868 2.88663 Q 3.48277 2.27707 4.70818 2.11083 Q 5.52513 2 8 2 L 20 2 " }
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
            PathSvg { path: "M 8.125 13.5 L 8.125 7.5 M 10 7.5 L 10 6 M 10 15 L 10 13.5 M 8.125 10.5 L 11.875 10.5 M 11.875 10.5 Q 12.341 10.5 12.6705 10.8295 Q 13 11.159 13 11.625 L 13 12.375 Q 13 12.841 12.6705 13.1705 Q 12.341 13.5 11.875 13.5 L 7 13.5 M 11.875 10.5 Q 12.341 10.5 12.6705 10.1705 Q 13 9.84099 13 9.375 L 13 8.625 Q 13 8.15901 12.6705 7.8295 Q 12.341 7.5 11.875 7.5 L 7 7.5 " }
        }
    }
}
