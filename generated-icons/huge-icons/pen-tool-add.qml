// Generated from pen-tool-add.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-tool-add.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5995 20.4737 L 7.63427 21.7672 Q 6.46538 21.9843 6.0832 21.9982 Q 5.51006 22.0191 5.24549 21.7545 Q 4.98093 21.4899 5.0018 20.9167 Q 5.01572 20.5346 5.2328 19.3656 L 6.52621 12.4001 Q 6.7077 11.4227 6.80557 11.1013 Q 6.95238 10.6192 7.20549 10.3872 Q 7.45856 10.1552 8.03244 10.0426 Q 8.41502 9.96745 9.59297 9.85224 L 9.59359 9.85218 Q 11.7597 9.64033 13.4 8 L 19 13.6005 Q 17.3596 15.2409 17.1474 17.4062 Q 17.032 18.5845 16.9568 18.9674 Q 16.8441 19.5414 16.6121 19.7945 Q 16.3801 20.0476 15.8981 20.1944 Q 15.5767 20.2922 14.5995 20.4737 " }
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
            PathSvg { path: "M 13 16.2105 Q 12.1203 16.0677 11.5263 15.4737 M 11.5263 15.4737 Q 10.9323 14.8797 10.7895 14 M 11.5263 15.4737 L 6 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 8 Q 15.4185 5.16967 16.7613 5.00976 Q 17.3576 4.93876 18.0592 5.45827 Q 18.5268 5.80462 19.7842 7.06202 L 19.938 7.2158 Q 21.1954 8.4732 21.5417 8.94088 Q 22.0612 9.6424 21.9902 10.2387 Q 21.8303 11.5814 19 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 8 L 5 2 M 2 5 L 8 5 " }
        }
    }
}
