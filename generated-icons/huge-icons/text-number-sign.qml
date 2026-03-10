// Generated from text-number-sign.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-number-sign.svg
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
            PathSvg { path: "M 2 20 L 2 7.02172 Q 2 5.30777 2.05486 4.79199 Q 2.1391 4.00007 2.4389 4.00007 Q 2.80046 4.00007 3.19688 4.53177 Q 3.47097 4.89941 4.25033 6.27292 L 10.7497 17.7271 L 10.827 17.8634 Q 11.5591 19.1544 11.8201 19.4993 Q 12.1988 20 12.5611 20 Q 12.8609 20 12.9451 19.2081 Q 13 18.6923 13 16.9784 L 13 4 " }
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
            PathSvg { path: "M 16 13 L 22 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5806 4.58081 Q 17.1611 4.00024 19 4.00024 Q 20.8389 4.00024 21.4194 4.58081 Q 22 5.16137 22 7.00025 Q 22 8.83912 21.4194 9.41968 Q 20.8389 10.0003 19 10.0003 Q 17.1611 10.0003 16.5806 9.41968 Q 16 8.83912 16 7.00025 Q 16 5.16137 16.5806 4.58081 " }
        }
    }
}
