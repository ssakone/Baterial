// Generated from package.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package.svg
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
            PathSvg { path: "M 12 22 Q 11.182 22 8.83781 21.0099 L 8.83693 21.0095 Q 5.43206 19.5712 4.45923 18.9874 Q 3 18.1118 3 17.1613 L 3 7 M 12 22 Q 12.818 22 15.1621 21.0099 L 15.1631 21.0095 Q 18.5679 19.5712 19.5408 18.9874 Q 21 18.1118 21 17.1613 L 21 7 M 12 22 L 12 11.3548 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.32592 9.69138 L 5.40472 8.27785 Q 4.00196 7.59907 3.60118 7.32835 Q 3 6.92228 3 6.5 Q 3 6.07772 3.60118 5.67165 Q 4.00196 5.40093 5.40472 4.72215 L 8.32592 3.30862 Q 9.9034 2.54528 10.4754 2.32716 Q 11.3333 2 12 2 Q 12.6667 2 13.5246 2.32715 Q 14.0966 2.54529 15.6741 3.30862 L 18.5953 4.72215 L 18.5955 4.72226 Q 19.9981 5.40098 20.3989 5.67168 Q 21 6.07774 21 6.5 Q 21 6.92226 20.3989 7.32832 Q 19.9981 7.59902 18.5955 8.27774 L 18.5953 8.27785 L 15.6741 9.69138 Q 14.0966 10.4547 13.5246 10.6728 Q 12.6667 11 12 11 Q 11.3333 11 10.4754 10.6728 Q 9.90336 10.4547 8.32592 9.69138 " }
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
            PathSvg { path: "M 6 12 L 8 13 " }
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
            PathSvg { path: "M 17 4 L 7 9 " }
        }
    }
}
