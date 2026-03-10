// Generated from laptop-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laptop-cloud.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.4999 16.5 L 20.4999 8.5 Q 20.4999 6.43761 20.4084 5.75682 Q 20.2711 4.73564 19.7676 4.23223 Q 19.2642 3.72882 18.243 3.59153 Q 17.5623 3.5 15.4999 3.5 L 8.49988 3.5 Q 6.43749 3.5 5.7567 3.59153 Q 4.73552 3.72882 4.23211 4.23223 Q 3.7287 4.73564 3.59141 5.75682 Q 3.49988 6.43761 3.49988 8.5 L 3.49988 16.5 " }
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
            PathSvg { path: "M 21.9841 20.5 L 2.01567 20.5 Q 1.72847 20.5 1.57747 20.2628 Q 1.42648 20.0257 1.55493 19.7764 L 3.49988 16.5 L 20.4999 16.5 L 22.4448 19.7764 Q 22.5733 20.0257 22.4223 20.2628 Q 22.2713 20.5 21.9841 20.5 " }
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
            PathSvg { path: "M 9.49988 12.5 Q 8.87856 12.5 8.43922 12.0606 Q 7.99988 11.6213 7.99988 11 Q 7.99988 10.3787 8.43922 9.93935 Q 8.87856 9.5 9.49988 9.5 L 9.99988 9.5 Q 9.99988 8.67157 10.5857 8.08579 Q 11.1715 7.5 11.9999 7.5 Q 12.8283 7.5 13.4141 8.08579 Q 13.9999 8.67158 13.9999 9.5 L 14.4999 9.5 Q 15.1212 9.5 15.5605 9.93935 Q 15.9999 10.3787 15.9999 11 Q 15.9999 11.6213 15.5605 12.0606 Q 15.1212 12.5 14.4999 12.5 L 9.49988 12.5 " }
        }
    }
}
