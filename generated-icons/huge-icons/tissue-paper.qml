// Generated from tissue-paper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tissue-paper.svg
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
            PathSvg { path: "M 10 9.5 Q 10 11.7782 8.82843 13.3891 Q 7.65686 15 6 15 Q 4.34314 15 3.17157 13.3891 Q 2 11.7782 2 9.5 Q 2 7.22182 3.17157 5.61091 Q 4.34314 4 6 4 Q 7.65686 4 8.82843 5.61091 Q 10 7.22182 10 9.5 " }
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
            PathSvg { path: "M 21.8127 10.6943 Q 22 9.87664 22 9 Q 22 6.92892 21.0681 5.46447 Q 20.1362 4 18.8182 4 L 6 4 Q 8.20915 4 9.39988 6.30395 Q 10.4788 8.39157 10.0225 10.5666 Q 9.79791 11.6372 8.80398 13.9214 Q 7.26242 17.4639 7.38872 19.1311 Q 7.41663 19.4995 7.66389 19.7498 Q 7.91113 20 8.24715 20 L 18.3605 20 Q 18.7288 20 18.9782 19.7019 Q 19.2276 19.4037 19.197 19 Q 19.0723 17.3533 20.6182 13.8747 Q 21.5797 11.711 21.8127 10.6943 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.00801 9.5 L 5.99902 9.5 " }
        }
    }
}
