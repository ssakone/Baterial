// Generated from cylinder-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cylinder-04.svg
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
            PathSvg { path: "M 12 19 L 9.87868 21.1213 M 9.87868 21.1213 Q 10.7574 22 12 22 Q 13.2427 22 14.1213 21.1213 Q 15 20.2427 15 19 Q 15 17.7573 14.1213 16.8787 Q 13.2427 16 12 16 Q 10.7573 16 9.87866 16.8787 Q 9 17.7573 9 19 Q 9 20.2426 9.87868 21.1213 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 16 L 14 16 Q 16.4578 16 17.2861 15.9157 Q 18.5287 15.7893 19.2223 15.3259 Q 19.8838 14.8838 20.3259 14.2223 Q 20.7893 13.5287 20.9157 12.2861 Q 21 11.4578 21 9 Q 21 6.54219 20.9157 5.71385 Q 20.7893 4.47133 20.3259 3.77772 Q 19.8838 3.11617 19.2223 2.67412 Q 18.5287 2.21066 17.2861 2.08426 Q 16.4578 2 14 2 L 10 2 Q 7.54219 2 6.71385 2.08426 Q 5.47133 2.21066 4.77772 2.67412 Q 4.11617 3.11617 3.67412 3.77772 Q 3.21066 4.47133 3.08426 5.71385 Q 3 6.54219 3 9 Q 3 11.4578 3.08426 12.2861 Q 3.21066 13.5287 3.67412 14.2223 Q 4.11617 14.8838 4.77772 15.3259 Q 5.47133 15.7893 6.71385 15.9157 Q 7.54219 16 10 16 " }
        }
    }
}
