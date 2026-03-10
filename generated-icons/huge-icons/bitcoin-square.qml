// Generated from bitcoin-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 9 12 L 13.2 12 M 9 12 L 9 9.2963 Q 9 8.88382 9.01831 8.74766 Q 9.04577 8.54342 9.14645 8.44274 Q 9.24713 8.34206 9.45137 8.3146 Q 9.58752 8.2963 10 8.2963 L 13.2 8.2963 Q 13.9456 8.2963 14.4728 8.83869 Q 15 9.38107 15 10.1481 Q 15 10.9152 14.4728 11.4576 Q 13.9456 12 13.2 12 M 9 12 L 9 14.7037 Q 9 15.1162 9.01831 15.2523 Q 9.04577 15.4566 9.14645 15.5573 Q 9.24713 15.6579 9.45137 15.6854 Q 9.58752 15.7037 10 15.7037 L 13.2 15.7037 Q 13.9456 15.7037 14.4728 15.1613 Q 15 14.6189 15 13.8519 Q 15 13.0848 14.4728 12.5424 Q 13.9456 12 13.2 12 M 10.4938 8.2963 L 10.4938 7 M 10.4938 17 L 10.4938 15.7037 M 12.8982 8.2963 L 12.8982 7 M 12.8982 17 L 12.8982 15.7037 " }
        }
    }
}
