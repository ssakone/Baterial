// Generated from steak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/steak.svg
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
            PathSvg { path: "M 17 16 Q 19.0711 16 20.5355 14.5355 Q 22 13.071 22 11 Q 22 9.33053 21 7.99951 Q 17.995 4 12 4 Q 8.72373 4 5.5 5.88691 Q 2 7.93552 2 10.5 Q 2 11.5355 2.73223 12.2678 Q 3.46447 13 4.5 13 L 8 13 Q 9.20517 12.9704 10.7759 13.4462 Q 12.716 14.0339 14.2356 15.167 Q 15.4888 16 17 16 " }
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
            PathSvg { path: "M 2 10.5 L 2 11 Q 2 13.4748 2.10983 14.2918 Q 2.27459 15.5172 2.87868 16.1213 Q 3.48277 16.7254 4.70818 16.8902 Q 5.52513 17 8 17 Q 9.20517 16.9704 10.7759 17.4462 Q 12.716 18.0339 14.2356 19.167 Q 15.4888 20 17 20 Q 19.0711 20 20.5355 18.5355 Q 22 17.0711 22 15 L 22 11 " }
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
            PathSvg { path: "M 18.5 11 Q 18.5 11.6213 18.0606 12.0606 Q 17.6213 12.5 17 12.5 Q 16.3787 12.5 15.9394 12.0606 Q 15.5 11.6213 15.5 11 Q 15.5 10.3787 15.9394 9.93935 Q 16.3787 9.5 17 9.5 Q 17.6213 9.5 18.0606 9.93935 Q 18.5 10.3787 18.5 11 " }
        }
    }
}
