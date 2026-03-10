// Generated from geometric-shapes-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/geometric-shapes-01.svg
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
            PathSvg { path: "M 14.6171 4.76655 Q 15.5012 3.36596 15.8365 2.93566 Q 16.3396 2.2902 16.7947 2.12444 Q 17.5 1.86758 18.2053 2.12444 Q 18.6604 2.2902 19.1635 2.93566 Q 19.4988 3.36596 20.3829 4.76655 L 20.3832 4.76705 Q 21.3782 6.34326 21.6499 6.88651 Q 22.0576 7.70141 21.9887 8.21239 Q 21.8819 9.00481 21.2693 9.51835 Q 20.8743 9.84948 19.9678 9.93979 Q 19.3636 10 17.5 10 Q 15.6364 10 15.0322 9.93979 Q 14.1257 9.84948 13.7307 9.51835 Q 13.1181 9.00481 13.0113 8.21239 Q 12.9424 7.70141 13.3501 6.88651 Q 13.6218 6.34326 14.6168 4.76705 L 14.6171 4.76655 " }
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
            PathSvg { path: "M 2 6 Q 2 4.54177 2.05305 4.05211 Q 2.13263 3.31763 2.42441 2.91603 Q 2.63129 2.63129 2.91603 2.42441 Q 3.31763 2.13263 4.05211 2.05305 Q 4.54177 2 6 2 Q 7.45823 2 7.94789 2.05305 Q 8.68237 2.13263 9.08397 2.42441 Q 9.36871 2.63129 9.57559 2.91603 Q 9.86737 3.31763 9.94695 4.05211 Q 10 4.54177 10 6 Q 10 7.45823 9.94695 7.94789 Q 9.86737 8.68237 9.57559 9.08397 Q 9.36871 9.36871 9.08397 9.57559 Q 8.68237 9.86737 7.94789 9.94695 Q 7.45823 10 6 10 Q 4.54177 10 4.05211 9.94695 Q 3.31763 9.86737 2.91603 9.57559 Q 2.63129 9.36871 2.42441 9.08397 Q 2.13263 8.68237 2.05305 7.94789 Q 2 7.45823 2 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.5 18 Q 21.5 19.6569 20.3284 20.8284 Q 19.1569 22 17.5 22 Q 15.8431 22 14.6716 20.8284 Q 13.5 19.6569 13.5 18 Q 13.5 16.3431 14.6716 15.1716 Q 15.8431 14 17.5 14 Q 19.1569 14 20.3284 15.1716 Q 21.5 16.3431 21.5 18 " }
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
            PathSvg { path: "M 9.49994 14.5 L 2.5 21.5 M 2.50006 14.5 L 9.5 21.5 " }
        }
    }
}
