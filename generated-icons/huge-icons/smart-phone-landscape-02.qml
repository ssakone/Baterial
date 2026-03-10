// Generated from smart-phone-landscape-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-phone-landscape-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.00015 10.5 L 2.00015 13.5 Q 2.00015 15.5624 2.09168 16.2432 Q 2.22898 17.2643 2.73239 17.7678 Q 3.2358 18.2712 4.25697 18.4085 Q 4.93776 18.5 7.00015 18.5 L 17.0002 18.5 Q 19.0626 18.5 19.7433 18.4085 Q 20.7645 18.2712 21.2679 17.7678 Q 21.7714 17.2643 21.9087 16.2432 Q 22.0002 15.5624 22.0002 13.5 L 22.0002 10.5 Q 22.0002 8.43761 21.9087 7.75682 Q 21.7714 6.73564 21.2679 6.23223 Q 20.7645 5.72882 19.7433 5.59153 Q 19.0626 5.5 17.0002 5.5 L 7.00015 5.5 Q 4.93776 5.5 4.25697 5.59153 Q 3.2358 5.72882 2.73239 6.23223 Q 2.22898 6.73564 2.09168 7.75682 Q 2.00015 8.43761 2.00015 10.5 " }
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
            PathSvg { path: "M 1.99991 9.5 L 1.99991 13.5 L 2.99991 13 L 2.99991 10 L 1.99991 9.5 " }
        }
    }
}
