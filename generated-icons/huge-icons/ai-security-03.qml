// Generated from ai-security-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-security-03.svg
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
            PathSvg { path: "M 11.6769 8.67348 Q 11.7898 8.4961 12 8.4961 Q 12.2102 8.4961 12.3231 8.67348 L 12.7586 9.35767 Q 13.4896 10.5064 14.6384 11.2375 L 15.3226 11.6729 Q 15.5 11.7858 15.5 11.9961 Q 15.5 12.2063 15.3226 12.3192 L 14.6384 12.7547 Q 13.4897 13.4858 12.7586 14.6345 L 12.3231 15.3187 Q 12.2102 15.4961 12 15.4961 Q 11.7898 15.4961 11.6769 15.3187 L 11.2414 14.6345 Q 10.5103 13.4857 9.36157 12.7547 L 8.67738 12.3192 Q 8.5 12.2063 8.5 11.9961 Q 8.5 11.7858 8.67738 11.6729 L 9.36157 11.2375 Q 10.5103 10.5064 11.2414 9.35767 L 11.6769 8.67348 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.9068 5.28387 Q 5.39966 5.3919 7.8888 3.95554 Q 10.4162 2.49713 12.0262 2.49713 Q 13.6267 2.46521 16.0197 3.89097 Q 18.4248 5.32395 20.059 5.32395 Q 21.3322 11.8049 19.0053 16.1531 Q 16.8238 20.2296 12.053 21.4961 Q 7.50485 20.415 5.19175 16.3333 Q 2.64387 11.8373 3.9068 5.28387 " }
        }
    }
}
