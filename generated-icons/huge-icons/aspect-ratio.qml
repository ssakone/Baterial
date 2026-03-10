// Generated from aspect-ratio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/aspect-ratio.svg
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
            PathSvg { path: "M 2 12 Q 2 8.28769 2.14645 7.06228 Q 2.36612 5.22416 3.17157 4.31802 Q 3.97703 3.41188 5.61091 3.16475 Q 6.70017 3 10 3 L 14 3 Q 17.2998 3 18.3891 3.16475 Q 20.023 3.41188 20.8284 4.31802 Q 21.6339 5.22416 21.8535 7.06228 Q 22 8.28769 22 12 Q 22 15.7123 21.8535 16.9377 Q 21.6339 18.7759 20.8284 19.682 Q 20.023 20.5881 18.3891 20.8353 Q 17.2998 21 14 21 L 10 21 Q 6.70017 21 5.61091 20.8353 Q 3.97703 20.5881 3.17157 19.682 Q 2.36612 18.7759 2.14645 16.9377 Q 2 15.7123 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 9 L 10 9 Q 12.4748 9 13.2918 9.10983 Q 14.5172 9.27459 15.1213 9.87868 Q 15.7254 10.4828 15.8902 11.7082 Q 16 12.5252 16 15 L 16 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 21 L 10 9 " }
        }
    }
}
