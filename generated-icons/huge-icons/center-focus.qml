// Generated from center-focus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/center-focus.svg
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
            PathSvg { path: "M 9.13432 2.5 Q 6.99896 2.54865 5.88965 2.81261 Q 4.60621 3.118 3.84664 3.87493 Q 3.17398 4.54526 2.86312 5.60081 Q 2.58175 6.55622 2.5 8.2 M 14.8657 2.5 Q 17.0011 2.54865 18.1104 2.81261 Q 19.3938 3.11799 20.1534 3.87493 Q 20.826 4.54525 21.1369 5.60081 Q 21.4182 6.55621 21.5 8.2 M 14.8657 21.5 Q 17.0011 21.4513 18.1104 21.1874 Q 19.3938 20.882 20.1534 20.1251 Q 20.826 19.4547 21.1369 18.3992 Q 21.4182 17.4438 21.5 15.8 M 9.13432 21.5 Q 6.99894 21.4513 5.88965 21.1874 Q 4.6062 20.882 3.84664 20.1251 Q 3.17398 19.4547 2.86312 18.3992 Q 2.58175 17.4438 2.5 15.8 " }
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
            PathSvg { path: "M 16 12 Q 16 13.6568 14.8284 14.8284 Q 13.6568 16 12 16 Q 10.3432 16 9.17157 14.8284 Q 8 13.6568 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6568 8 14.8284 9.17157 Q 16 10.3432 16 12 " }
        }
    }
}
