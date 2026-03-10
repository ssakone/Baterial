// Generated from dashboard-speed-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dashboard-speed-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 13 L 17 9 M 14 15 Q 14 15.8285 13.4142 16.4142 Q 12.8285 17 12 17 Q 11.1715 17 10.5858 16.4142 Q 10 15.8285 10 15 Q 10 14.1715 10.5858 13.5858 Q 11.1715 13 12 13 Q 12.8285 13 13.4142 13.5858 Q 14 14.1715 14 15 " }
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
            PathSvg { path: "M 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 13.6124 6 15 6.80269 " }
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
            PathSvg { path: "M 2.50006 12.0001 Q 2.50006 8.08152 2.67396 6.78803 Q 2.93482 4.84778 3.8913 3.8913 Q 4.84778 2.93482 6.78803 2.67396 Q 8.08152 2.50006 12.0001 2.50006 Q 15.9186 2.50006 17.2121 2.67396 Q 19.1524 2.93482 20.1088 3.8913 Q 21.0653 4.84778 21.3262 6.78803 Q 21.5001 8.08152 21.5001 12.0001 Q 21.5001 15.9186 21.3262 17.2121 Q 21.0653 19.1524 20.1088 20.1088 Q 19.1524 21.0653 17.2121 21.3262 Q 15.9186 21.5001 12.0001 21.5001 Q 8.08152 21.5001 6.78803 21.3262 Q 4.84778 21.0653 3.8913 20.1088 Q 2.93482 19.1524 2.67396 17.2121 Q 2.50006 15.9186 2.50006 12.0001 " }
        }
    }
}
