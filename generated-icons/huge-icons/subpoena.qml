// Generated from subpoena.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/subpoena.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 14 L 3 10 Q 3 6.70017 3.14645 5.61091 Q 3.36612 3.97703 4.17157 3.17157 Q 4.97703 2.36612 6.61091 2.14645 Q 7.70017 2 11 2 L 13 2 Q 16.2998 2 17.3891 2.14645 Q 19.023 2.36612 19.8284 3.17157 Q 20.6339 3.97703 20.8535 5.61091 Q 21 6.70017 21 10 L 21 14 Q 21 17.2998 20.8535 18.3891 Q 20.6339 20.023 19.8284 20.8284 Q 19.023 21.6339 17.3891 21.8535 Q 16.2998 22 13 22 L 11 22 Q 7.70017 22 6.61091 21.8535 Q 4.97703 21.6339 4.17157 20.8284 Q 3.36612 20.023 3.14645 18.3891 Q 3 17.2998 3 14 " }
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
            PathSvg { path: "M 4.5 3 L 5.825 5.12 Q 6.32758 5.92414 6.52775 6.18527 Q 6.82797 6.57692 7.13896 6.74928 Q 7.44995 6.92165 7.94118 6.96866 Q 8.26867 7 9.21699 7 L 14.783 7 Q 15.7313 7 16.0588 6.96866 Q 16.55 6.92165 16.861 6.74928 Q 17.172 6.57692 17.4722 6.18527 Q 17.6724 5.92416 18.175 5.12 L 19.5 3 " }
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
            PathSvg { path: "M 11.75 15.25 Q 12.4917 15.9917 13.5701 16.8915 L 14.5 17.6429 L 16.6429 15.5 L 15.8915 14.5701 Q 14.9917 13.4917 14.25 12.75 Q 13.5083 12.0083 12.4299 11.1085 L 11.5 10.3571 L 9.35714 12.5 L 10.1085 13.4299 Q 11.0083 14.5083 11.75 15.25 M 11.75 15.25 L 8 19 M 17 15.1429 L 14.1429 18 M 11.8571 10 L 9 12.8571 " }
        }
    }
}
