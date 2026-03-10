// Generated from nerd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nerd.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 8 15 Q 8.69739 15.9285 9.72866 16.4554 Q 10.7946 17 12 17 Q 13.2054 17 14.2713 16.4554 Q 15.3026 15.9285 16 15 " }
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
            PathSvg { path: "M 10 9 Q 10 9.82844 9.41421 10.4142 Q 8.82843 11 8 11 Q 7.17157 11 6.58579 10.4142 Q 6 9.82844 6 9 Q 6 8.17157 6.58579 7.58579 Q 7.17157 7 8 7 Q 8.82843 7 9.41421 7.58579 Q 10 8.17157 10 9 M 10 9 Q 10.4793 8.52069 10.8967 8.28992 Q 11.4211 8 12 8 Q 12.5789 8 13.1033 8.28992 Q 13.5207 8.52069 14 9 M 21 8 L 17.7324 8 M 6.26756 8 L 3 8 M 14 9 Q 14 9.82845 14.5858 10.4142 Q 15.1715 11 16 11 Q 16.8284 11 17.4142 10.4142 Q 18 9.82845 18 9 Q 18 8.17157 17.4142 7.58579 Q 16.8284 7 16 7 Q 15.1716 7 14.5858 7.58579 Q 14 8.17157 14 9 " }
        }
    }
}
