// Generated from git-compare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/git-compare.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 17 L 19 11 Q 19 8.52512 18.8902 7.70818 Q 18.7254 6.48277 18.1213 5.87868 Q 17.5172 5.27459 16.2918 5.10984 Q 15.4748 5 13 5 L 10 5 M 10 5 Q 10 4.48793 11.8374 3.04552 Q 12.3641 2.63208 12.5 2.5 M 10 5 Q 10 5.51207 11.8374 6.95448 Q 12.3641 7.36792 12.5 7.5 " }
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
            PathSvg { path: "M 5 7.5 L 5 13.5 Q 5 15.9748 5.10984 16.7918 Q 5.27459 18.0172 5.87868 18.6213 Q 6.48277 19.2254 7.70818 19.3902 Q 8.52512 19.5 11 19.5 L 14 19.5 M 14 19.5 Q 14 20.0121 12.1625 21.4546 Q 11.6359 21.8679 11.5 22 M 14 19.5 Q 14 18.9879 12.1625 17.5454 Q 11.6359 17.1321 11.5 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 Q 18.1716 21 17.5858 20.4142 Q 17 19.8284 17 19 Q 17 18.1716 17.5858 17.5858 Q 18.1716 17 19 17 Q 19.8284 17 20.4142 17.5858 Q 21 18.1716 21 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 5 Q 7 5.82843 6.41421 6.41421 Q 5.82843 7 5 7 Q 4.17157 7 3.58579 6.41421 Q 3 5.82843 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 Q 5.82843 3 6.41421 3.58579 Q 7 4.17157 7 5 " }
        }
    }
}
