// Generated from cinnamon-roll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cinnamon-roll.svg
import QtQuick
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
            PathSvg { path: "M 22 9 Q 22 11.4853 19.0711 13.2426 Q 16.1421 15 12 15 Q 7.85787 15 4.92893 13.2426 Q 2 11.4853 2 9 Q 2 6.51472 4.92893 4.75736 Q 7.85786 3 12 3 Q 16.1421 3 19.0711 4.75736 Q 22 6.51472 22 9 " }
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
            PathSvg { path: "M 12 6.85441 Q 13.9992 5.9125 15.625 6.88885 Q 17 7.71456 17 8.7817 Q 17 9.91197 15.4375 10.5275 Q 14.0055 11.0917 12 10.985 Q 9.94558 10.8757 8.5625 10.1159 Q 7 9.25741 7 7.88187 Q 7 5.99634 8.375 4.54681 Q 9.84228 3 12 3 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 9 L 22 15 Q 22 17.4853 19.0711 19.2426 Q 16.1421 21 12 21 Q 7.85787 21 4.92893 19.2426 Q 2 17.4853 2 15 L 2 9 " }
        }
    }
}
