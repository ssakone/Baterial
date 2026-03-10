// Generated from savings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/savings.svg
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
            PathSvg { path: "M 5 13.5 L 3 13.5 Q 2.58579 13.5 2.2929 13.7929 Q 2 14.0858 2 14.5 L 2 21 Q 2 21.4142 2.2929 21.7071 Q 2.58579 22 3 22 L 5 22 Q 5.41421 22 5.70711 21.7071 Q 6 21.4142 6 21 L 6 14.5 Q 6 14.0858 5.70711 13.7929 Q 5.41421 13.5 5 13.5 " }
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
            PathSvg { path: "M 6 14.5 L 11.75 14.5 Q 12.2678 14.5 12.6339 14.8661 Q 13 15.2322 13 15.75 Q 13 16.2678 12.6339 16.6339 Q 12.2678 17 11.75 17 L 9.5 17 " }
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
            PathSvg { path: "M 11 16.9998 L 14.6917 16.9998 Q 16 16.9998 17.0554 16.2267 L 19.6836 14.3015 Q 20.1121 13.9692 20.6539 14.0028 Q 21.1958 14.0364 21.5796 14.4192 Q 22.0249 14.8632 21.9988 15.4906 Q 21.9726 16.118 21.4918 16.5236 L 17.0951 20.1022 Q 15.9922 20.9998 14.5701 20.9998 L 6 20.9998 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 7 Q 19 9.07101 17.5355 10.5355 Q 16.071 12 14 12 Q 11.929 12 10.4645 10.5355 Q 9 9.07101 9 7 Q 9 4.92893 10.4645 3.46446 Q 11.9289 2 14 2 Q 16.0711 2 17.5355 3.46446 Q 19 4.92893 19 7 " }
        }
    }
}
