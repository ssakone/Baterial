// Generated from keyframe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe.svg
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
            PathSvg { path: "M 9.38188 5.00507 Q 10.439 3.83552 10.8419 3.50127 Q 11.4461 3 12 3 Q 12.5539 3 13.1581 3.50127 Q 13.561 3.83553 14.6181 5.00507 L 17.5897 8.29254 Q 18.9956 9.84787 19.3974 10.4226 Q 20 11.2844 20 12 Q 20 12.7156 19.3974 13.5774 Q 18.9956 14.1521 17.5897 15.7075 L 14.6181 18.9949 Q 13.561 20.1645 13.1581 20.4987 Q 12.5539 21 12 21 Q 11.4461 21 10.8419 20.4987 Q 10.4391 20.1645 9.38188 18.9949 L 6.41031 15.7075 Q 5.00433 14.152 4.60258 13.5774 Q 4 12.7156 4 12 Q 4 11.2844 4.60258 10.4226 Q 5.00435 9.84794 6.41031 8.29254 L 9.38188 5.00507 " }
        }
    }
}
