// Generated from watch-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/watch-02.svg
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
            PathSvg { path: "M 6 12 Q 6 9.52512 6.10984 8.70818 Q 6.27459 7.48277 6.87868 6.87868 Q 7.48277 6.27459 8.70818 6.10984 Q 9.52512 6 12 6 Q 14.4748 6 15.2918 6.10984 Q 16.5172 6.27459 17.1213 6.87868 Q 17.7254 7.48277 17.8902 8.70818 Q 18 9.52512 18 12 Q 18 14.4748 17.8902 15.2918 Q 17.7254 16.5172 17.1213 17.1213 Q 16.5172 17.7254 15.2918 17.8902 Q 14.4748 18 12 18 Q 9.52512 18 8.70818 17.8902 Q 7.48277 17.7254 6.87868 17.1213 Q 6.27459 16.5172 6.10984 15.2918 Q 6 14.4748 6 12 " }
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
            PathSvg { path: "M 16 6 L 15.7276 4.91043 Q 15.4349 3.73976 15.2918 3.35348 Q 15.0771 2.77423 14.7499 2.49004 Q 14.6711 2.42158 14.5852 2.36145 Q 14.2302 2.11295 13.6161 2.04518 Q 13.2068 2 12 2 Q 10.7932 2 10.3838 2.04518 Q 9.7698 2.11295 9.41476 2.36145 Q 9.32906 2.42142 9.25006 2.49004 Q 8.92288 2.77422 8.7082 3.35347 Q 8.56509 3.73964 8.2724 4.91039 L 8 6 " }
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
            PathSvg { path: "M 8 18 L 8.27239 19.0896 Q 8.56509 20.2604 8.70821 20.6465 Q 8.92288 21.2258 9.25006 21.51 Q 9.32885 21.5784 9.41476 21.6386 Q 9.7698 21.8871 10.3838 21.9548 Q 10.7932 22 12 22 Q 13.2068 22 13.6161 21.9548 Q 14.2302 21.8871 14.5852 21.6386 Q 14.6713 21.5783 14.7499 21.51 Q 15.0771 21.2258 15.2918 20.6465 Q 15.4349 20.2602 15.7276 19.0896 L 16 18 " }
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
            PathSvg { path: "M 12 10 L 12 12.005 L 13 13 " }
        }
    }
}
