// Generated from question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/question.svg
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
            PathSvg { path: "M 22 7.28342 Q 22 9.26458 20.5354 10.6657 Q 19.0708 12.0668 17 12.0668 Q 16.5124 12.0674 16.0327 11.9773 L 15.7644 11.9304 Q 15.6633 11.9165 15.6082 11.9249 Q 15.5531 11.9333 15.4529 11.9809 L 15.1874 12.1183 Q 14.1827 12.6525 13.0755 12.4466 Q 13.493 11.933 13.6188 11.2725 Q 13.6897 10.8969 13.3594 10.5617 Q 12 9.18122 12 7.28342 Q 12 5.30224 13.4646 3.90115 Q 14.9291 2.50006 17 2.50006 Q 19.0708 2.50006 20.5354 3.90115 Q 22 5.30225 22 7.28342 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.4922 7.5 L 15.5003 7.5 M 18.4922 7.5 L 18.5003 7.5 " }
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
            PathSvg { path: "M 7.50189 21.5001 L 4.71817 21.5001 Q 4.17609 21.5001 3.77327 21.327 Q 3.12532 21.0486 2.65371 20.6465 Q 2.30932 20.3529 2.08769 20.0202 Q 1.99129 19.8756 2.0008 19.7017 Q 2.01011 19.5313 2.11726 19.389 Q 2.91063 18.3352 4.60635 17.6382 Q 6.1516 17.0031 7.50665 17.003 Q 8.86116 17.0031 10.4046 17.6382 Q 12.0978 18.335 12.8913 19.389 Q 12.9984 19.5313 13.0078 19.7017 Q 13.0173 19.8756 12.9209 20.0202 Q 12.6992 20.3529 12.3548 20.6465 Q 11.8832 21.0486 11.2353 21.327 Q 10.8324 21.5001 10.2904 21.5001 L 7.50189 21.5001 " }
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
            PathSvg { path: "M 10.2854 11.7889 Q 10.2854 12.9374 9.47151 13.7495 Q 8.65763 14.5616 7.50664 14.5616 Q 6.35566 14.5616 5.54178 13.7495 Q 4.72791 12.9374 4.72791 11.7889 Q 4.72791 10.6404 5.54178 9.82833 Q 6.35565 9.01624 7.50664 9.01624 Q 8.65763 9.01624 9.47151 9.82833 Q 10.2854 10.6404 10.2854 11.7889 " }
        }
    }
}
