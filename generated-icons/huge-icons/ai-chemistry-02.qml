// Generated from ai-chemistry-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-chemistry-02.svg
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
            PathSvg { path: "M 14.9999 22 L 6.40749 22 Q 5.41022 22 4.70505 21.2948 Q 3.99988 20.5897 3.99988 19.5924 Q 3.99988 18.9999 4.27475 18.4752 L 9.49988 8.5 L 9.49988 2 L 14.4999 2 L 14.4999 8.5 L 16.4999 12.3181 " }
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
            PathSvg { path: "M 7.99994 2 L 15.9999 2 " }
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
            PathSvg { path: "M 7.99994 11.5 L 15.9999 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.4999 15 L 18.242 15.697 Q 17.9461 16.4967 17.8199 16.7669 Q 17.6305 17.1722 17.4013 17.4014 Q 17.1722 17.6306 16.7669 17.82 Q 16.4967 17.9462 15.697 18.2421 L 14.9999 18.5 L 15.697 18.7579 Q 16.4967 19.0538 16.7669 19.18 Q 17.1722 19.3694 17.4013 19.5986 Q 17.6305 19.8278 17.8199 20.2331 Q 17.9461 20.5033 18.242 21.303 L 18.4999 22 L 18.7579 21.303 Q 19.0538 20.5033 19.18 20.2331 Q 19.3694 19.8278 19.5985 19.5986 Q 19.8277 19.3694 20.233 19.18 Q 20.5032 19.0538 21.3029 18.7579 L 21.9999 18.5 L 21.3029 18.2421 Q 20.5032 17.9462 20.233 17.82 Q 19.8277 17.6306 19.5985 17.4014 Q 19.3694 17.1722 19.18 16.7669 Q 19.0538 16.4967 18.7579 15.697 L 18.4999 15 " }
        }
    }
}
