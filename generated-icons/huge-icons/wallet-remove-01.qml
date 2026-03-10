// Generated from wallet-remove-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wallet-remove-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 Q 3 5.82843 3.58579 6.41421 Q 4.17157 7 5 7 L 18 7 Q 18 5.60504 17.8978 5.22354 Q 17.6898 4.4471 17.1213 3.87868 Q 16.5529 3.31027 15.7765 3.10222 Q 15.395 3 14 3 " }
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
            PathSvg { path: "M 12 21 L 15 21 Q 17.4748 21 18.2918 20.8902 Q 19.5172 20.7254 20.1213 20.1213 Q 20.7254 19.5172 20.8902 18.2918 Q 21 17.4748 21 15 L 21 13 Q 21 10.5251 20.8902 9.70819 Q 20.7254 8.48277 20.1213 7.87868 Q 19.5172 7.27459 18.2918 7.10984 Q 17.4748 7 15 7 L 7 7 M 3 12 L 3 5 " }
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
            PathSvg { path: "M 21 12 L 19 12 Q 18.3025 12 18.1118 12.0511 Q 17.7235 12.1551 17.4393 12.4393 Q 17.1551 12.7235 17.0511 13.1118 Q 17 13.3025 17 14 Q 17 14.6975 17.0511 14.8882 Q 17.1551 15.2765 17.4393 15.5607 Q 17.7235 15.8449 18.1118 15.9489 Q 18.3025 16 19 16 L 21 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 15 L 3 21 M 3 15 L 9 21 " }
        }
    }
}
