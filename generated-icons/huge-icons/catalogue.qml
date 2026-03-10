// Generated from catalogue.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/catalogue.svg
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
            PathSvg { path: "M 14.5 17.5 L 14.5 7.5 L 7.5001 7.5 Q 5.43773 7.5 4.75695 7.59153 Q 3.73578 7.72882 3.23237 8.23222 Q 2.72895 8.73563 2.59165 9.75678 Q 2.50012 10.4376 2.5001 12.5 L 2.50006 16.5 Q 2.50004 18.5624 2.59157 19.2432 Q 2.72885 20.2643 3.23226 20.7678 Q 3.73568 21.2712 4.75686 21.4085 Q 5.43765 21.5 7.50006 21.5 L 10.5 21.5 Q 12.1499 21.5 12.6945 21.4268 Q 13.5115 21.3169 13.9142 20.9142 Q 14.3169 20.5115 14.4268 19.6945 Q 14.5 19.1499 14.5 17.5 " }
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
            PathSvg { path: "M 14.4999 16.5 L 16.4999 16.5 Q 18.5623 16.5 19.2431 16.4085 Q 20.2643 16.2712 20.7677 15.7678 Q 21.2711 15.2643 21.4084 14.2432 Q 21.4999 13.5624 21.4999 11.5 L 21.4999 7.5 Q 21.4999 5.43761 21.4084 4.75682 Q 21.2711 3.73565 20.7677 3.23223 Q 20.2643 2.72882 19.2431 2.59153 Q 18.5623 2.5 16.4999 2.5 L 9.50006 2.5 L 9.5002 7.5 " }
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
            PathSvg { path: "M 5.50006 12.5 L 9.00006 12.5 M 5.50006 16.5 L 11.5001 16.5 " }
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
            PathSvg { path: "M 9.50006 2.5 L 14.5001 7.5 " }
        }
    }
}
