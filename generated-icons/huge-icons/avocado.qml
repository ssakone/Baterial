// Generated from avocado.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/avocado.svg
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
            PathSvg { path: "M 12 5 Q 12 3.95833 12.4 3.125 Q 12.94 2 14 2 " }
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
            PathSvg { path: "M 12 18.0412 L 12 13.9588 Q 12 13.3299 12.2261 13.13 Q 12.4828 12.903 13.1525 13.0797 Q 14.2771 13.3763 14.9131 14.2245 Q 15.5 15.0071 15.5 16 Q 15.5 16.9929 14.9131 17.7755 Q 14.2771 18.6237 13.1525 18.9203 Q 12.4828 19.097 12.2261 18.87 Q 12 18.6701 12 18.0412 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.9999 5 Q 10.205 5 8.93575 6.17157 Q 7.66654 7.34314 7.66654 9 Q 7.66654 11.2251 6.63817 12.6071 Q 5.49988 14.137 5.49988 16 Q 5.49988 18.4853 7.40369 20.2426 Q 9.3075 22 11.9999 22 Q 14.6923 22 16.5961 20.2426 Q 18.4999 18.4853 18.4999 16 Q 18.4999 14.1369 17.3616 12.6071 Q 16.3332 11.2251 16.3332 9 Q 16.3332 7.34315 15.064 6.17157 Q 13.7948 5 11.9999 5 " }
        }
    }
}
