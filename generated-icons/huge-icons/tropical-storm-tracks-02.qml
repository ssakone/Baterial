// Generated from tropical-storm-tracks-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tropical-storm-tracks-02.svg
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
            PathSvg { path: "M 12.1564 7.23099 L 11.2883 6.15969 L 14.2119 4.24954 Q 8.17068 3.29529 5.06775 5.90758 Q 3.46214 7.25931 3.09662 8.90429 L 3.09093 8.9298 L 3.08206 8.96494 Q 2.77132 10.113 3.02917 11.2825 Q 3.28705 12.4521 4.05808 13.3919 L 4.92616 14.4632 L 2 16.3749 Q 8.04111 17.3349 11.1452 14.7196 Q 12.7513 13.3665 13.1177 11.7185 L 13.1234 11.693 L 13.1322 11.6579 Q 13.443 10.51 13.1852 9.34036 Q 12.9274 8.17087 12.1564 7.23099 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.3369 10.312 Q 10.3369 11.2361 9.68344 11.8895 Q 9.03001 12.5429 8.10593 12.5429 Q 7.18185 12.5429 6.52842 11.8895 Q 5.875 11.2361 5.875 10.312 Q 5.875 9.38792 6.52842 8.73449 Q 7.18185 8.08107 8.10593 8.08107 Q 9.03001 8.08107 9.68344 8.73449 Q 10.3369 9.38792 10.3369 10.312 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.5 7 L 19.5 12.5 Q 19.5 15.6066 17.3033 17.8033 Q 15.1066 20 12 20 M 19.5 7 Q 20.0121 7 21.4546 8.83753 Q 21.8679 9.36412 22 9.5 M 19.5 7 Q 18.9879 7 17.5454 8.83753 Q 17.1321 9.36412 17 9.5 " }
        }
    }
}
