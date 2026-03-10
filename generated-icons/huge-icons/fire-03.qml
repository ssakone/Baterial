// Generated from fire-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fire-03.svg
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
            PathSvg { path: "M 12 21.5008 Q 15.3137 21.5008 17.6569 19.1577 Q 20 16.8145 20 13.5008 Q 20 11.2361 18.8967 8.6594 Q 17.7617 6.00871 16 4.33478 L 14 6.99915 L 10.5 2.49915 Q 7.78619 4.43758 5.9375 7.4729 Q 4 10.654 4 13.5008 Q 4 16.8145 6.34314 19.1577 Q 8.68629 21.5008 12 21.5008 " }
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
            PathSvg { path: "M 12 18.4991 Q 13.6568 18.4991 14.8284 17.1811 Q 16 15.8631 16 13.9991 Q 16 12.8326 15.5 11.8189 L 13.5 13.4991 L 10.5 9.49811 Q 8 11.9981 8 13.9991 Q 8 15.8631 9.17157 17.1811 Q 10.3431 18.4991 12 18.4991 " }
        }
    }
}
