// Generated from mask-theater-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mask-theater-01.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 12 5 Q 16.631 5 19.8097 3.11579 Q 20.005 3 20.2228 3 Q 20.5447 3 20.7724 3.22764 Q 21 3.45529 21 3.77722 L 21 10 Q 21 15.0833 18.1875 18.625 Q 15.5074 22 12 22 Q 8.49265 22 5.8125 18.625 Q 3 15.0833 3 10 L 3 3.77722 Q 3 3.45528 3.22764 3.22764 Q 3.45528 3 3.77722 3 Q 3.99497 3 4.1903 3.11579 Q 7.36894 5 12 5 " }
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
            PathSvg { path: "M 6.5 10 Q 7.1004 9.5 8 9.5 Q 8.8996 9.5 9.5 10 " }
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
            PathSvg { path: "M 12 15.7 Q 13.7991 15.7 15 15 Q 14.875 15.75 14.4375 16.5 Q 13.5625 18 12 18 Q 10.4375 18 9.5625 16.5 Q 9.125 15.75 9 15 Q 10.2009 15.7 12 15.7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 10 Q 15.1004 9.5 16 9.5 Q 16.8996 9.5 17.5 10 " }
        }
    }
}
