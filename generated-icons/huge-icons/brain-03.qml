// Generated from brain-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brain-03.svg
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
            PathSvg { path: "M 12 19 L 12 5 Q 12 3.75735 11.1213 2.87868 Q 10.2427 2 9 2 Q 7.75736 2 6.87868 2.87868 Q 6 3.75736 6 5 Q 6 5.41421 5.70711 5.70711 Q 5.41421 6 5 6 Q 3.75736 6 2.87868 6.87868 Q 2 7.75736 2 9 Q 2 10.2427 2.87868 11.1213 Q 3.75735 12 5 12 Q 3.75735 12 2.87868 12.8787 Q 2 13.7573 2 15 Q 2 16.2427 2.87868 17.1213 Q 3.75735 18 5 18 Q 5.41421 18 5.70711 18.2929 Q 6 18.5858 6 19 Q 6 20.2427 6.87868 21.1213 Q 7.75735 22 9 22 Q 10.2427 22 11.1213 21.1213 Q 12 20.2427 12 19 " }
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
            PathSvg { path: "M 12 19 L 12 5 Q 12 3.75735 12.8787 2.87868 Q 13.7573 2 15 2 Q 16.2427 2 17.1213 2.87868 Q 18 3.75735 18 5 Q 18 5.41421 18.2929 5.70711 Q 18.5858 6 19 6 Q 20.2427 6 21.1213 6.87868 Q 22 7.75735 22 9 Q 22 10.2427 21.1213 11.1213 Q 20.2427 12 19 12 Q 20.2427 12 21.1213 12.8787 Q 22 13.7573 22 15 Q 22 16.2427 21.1213 17.1213 Q 20.2427 18 19 18 Q 18.5858 18 18.2929 18.2929 Q 18 18.5858 18 19 Q 18 20.2427 17.1213 21.1213 Q 16.2427 22 15 22 Q 13.7573 22 12.8787 21.1213 Q 12 20.2427 12 19 " }
        }
    }
}
