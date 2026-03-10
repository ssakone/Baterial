// Generated from rhombus-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rhombus-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.05622 4.78867 Q 9.68296 3.16194 10.2921 2.69717 Q 11.2059 2 12 2 Q 12.7941 2 13.7079 2.69717 Q 14.3171 3.16198 15.9438 4.78867 L 19.2113 8.05622 L 19.2115 8.05646 Q 20.8381 9.68306 21.3029 10.2922 Q 22 11.2059 22 12 Q 22 12.7941 21.3028 13.7079 Q 20.838 14.3171 19.2113 15.9438 L 15.9438 19.2113 Q 14.3171 20.838 13.7079 21.3028 Q 12.7941 22 12 22 Q 11.2059 22 10.2922 21.3029 Q 9.68306 20.8381 8.05646 19.2115 L 8.05622 19.2113 L 4.78867 15.9438 Q 3.16198 14.3171 2.69717 13.7079 Q 2 12.7941 2 12 Q 2 11.2059 2.69717 10.2921 Q 3.16194 9.68296 4.78867 8.05622 L 8.05622 4.78867 " }
        }
    }
}
