// Generated from spam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spam.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.3107 3 L 11.6893 3 Q 9.55812 3 8.82466 3.06907 Q 7.72447 3.17266 7.03946 3.55252 Q 6.35444 3.93237 5.72405 4.78842 Q 5.30379 5.35912 4.26878 7.11486 L 3.67928 8.11486 Q 2.69974 9.77645 2.41982 10.3809 Q 2 11.2874 2 12 Q 2 12.7126 2.41982 13.6191 Q 2.69975 14.2236 3.67928 15.8851 L 4.26878 16.8851 Q 5.30378 18.6409 5.72405 19.2116 Q 6.35444 20.0677 7.03946 20.4475 Q 7.72447 20.8273 8.82466 20.9309 Q 9.55812 21 11.6893 21 L 12.3107 21 Q 14.4419 21 15.1753 20.9309 Q 16.2755 20.8273 16.9605 20.4475 Q 17.6455 20.0676 18.2759 19.2116 Q 18.6964 18.6407 19.7312 16.8851 L 20.3207 15.8851 Q 21.3003 14.2235 21.5802 13.6191 Q 22 12.7126 22 12 Q 22 11.2874 21.5802 10.3809 Q 21.3003 9.77655 20.3207 8.11485 L 19.7312 7.11486 Q 18.6963 5.35929 18.2759 4.78842 Q 17.6455 3.93238 16.9605 3.55252 Q 16.2755 3.17266 15.1753 3.06907 Q 14.4419 3 12.3107 3 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.992 16 L 12.001 16 " }
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
            PathSvg { path: "M 11.9922 13 L 11.9922 8 " }
        }
    }
}
