// Generated from pointing-right-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-03.svg
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
            PathSvg { path: "M 11.329 7.87124 L 9.5 10.0051 L 19.25 10.0051 Q 19.9749 10.0051 20.4874 10.5177 Q 21 11.0302 21 11.7551 Q 21 12.48 20.4874 12.9925 Q 19.9749 13.5051 19.25 13.5051 L 14 13.5051 L 13.5224 16.493 L 13.5222 16.4942 Q 13.0884 19.3861 12.6816 20.0652 Q 11.5224 22 9.52639 22 Q 8.56599 22 6.3041 21.2441 L 5.96127 21.1296 Q 4.20049 20.5427 3.73571 20.2236 Q 2.55246 19.4111 2.15576 18.0315 Q 2 17.4898 2 15.6336 L 2 14.5847 Q 2 12.1169 2.30186 11.3846 Q 2.38326 11.1872 2.48487 11.0001 Q 2.86285 10.3041 4.77782 8.74817 L 4.77813 8.74791 L 8.91166 5.38941 Q 9.38806 5.00234 10.0019 5.00001 Q 10.6157 4.99769 11.095 5.38114 Q 11.6711 5.84203 11.7401 6.57655 Q 11.8091 7.31109 11.329 7.87124 " }
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
        }
    }
}
