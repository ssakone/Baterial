// Generated from fire-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fire-02.svg
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
            PathSvg { path: "M 12 22 Q 15.1066 22 17.3033 19.8033 Q 19.5 17.6066 19.5 14.5 Q 19.5 11.5 17.5 9 Q 17.4751 9.7134 17.2034 10.3752 Q 16.6601 11.6988 15.4262 11.4408 Q 14.0675 11.1567 13.9913 8.26741 Q 13.931 5.98601 13.4858 4.86741 Q 12.7226 2.95013 10.5 2 Q 10.5 4.38613 7.70483 7.63655 Q 4.5 11.3634 4.5 14.5 Q 4.5 17.6066 6.6967 19.8033 Q 8.8934 22 12 22 " }
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
            PathSvg { path: "M 12 19.0011 Q 13.4498 19.0011 14.4749 17.6831 Q 15.5 16.3651 15.5 14.5011 Q 13.3527 15.3063 12.1125 13.9273 Q 11.1608 12.8689 11 11 Q 9.9902 11.3864 9.20785 12.767 Q 8.5 14.0162 8.5 15 Q 8.5 16.8164 9.52512 17.9325 Q 10.5065 19.0011 12 19.0011 " }
        }
    }
}
