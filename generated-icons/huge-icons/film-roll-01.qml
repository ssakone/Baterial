// Generated from film-roll-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/film-roll-01.svg
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
            PathSvg { path: "M 4 4.5 L 13 4.5 L 13 22 L 4 22 L 4 4.5 " }
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
            PathSvg { path: "M 6 4 L 6.32918 3.34164 Q 6.50012 2.99976 6.56517 2.90086 Q 7.07643 2.12365 8.00021 2.01396 Q 8.11773 2 8.5 2 Q 8.88227 2 8.99979 2.01396 Q 9.92364 2.12366 10.4348 2.90086 Q 10.4995 2.9991 10.6686 3.33733 L 10.6708 3.34164 L 11 4 " }
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
            PathSvg { path: "M 3 4.5 L 14 4.5 " }
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
            PathSvg { path: "M 3 22 L 14 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 7.5 L 18 7.5 Q 19.2374 7.5 19.6459 7.55766 Q 20.2586 7.64416 20.5607 7.96131 Q 20.8627 8.27845 20.9451 8.92372 Q 21 9.3539 21 10.6577 Q 21 11.5462 20.9688 11.8495 Q 20.922 12.3044 20.7504 12.5763 Q 20.5788 12.8482 20.1993 13.0703 Q 19.9463 13.2183 19.1699 13.5634 L 19.1694 13.5636 L 18.2829 13.9576 L 18.2827 13.9577 Q 17.7651 14.1878 17.5964 14.2865 Q 17.3433 14.4345 17.2289 14.6158 Q 17.1145 14.797 17.0833 15.1003 Q 17.0625 15.3025 17.0625 15.8949 Q 17.0625 16.764 17.0259 17.0508 Q 16.971 17.481 16.7696 17.6925 Q 16.5682 17.9039 16.1598 17.9616 Q 15.8875 18 15.0625 18 L 13 18 L 13 7.5 " }
        }
    }
}
