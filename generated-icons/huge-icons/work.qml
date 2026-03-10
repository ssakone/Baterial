// Generated from work.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/work.svg
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
            PathSvg { path: "M 2 14 Q 2 11.5422 2.08426 10.7139 Q 2.21066 9.47133 2.67412 8.77772 Q 3.11617 8.11617 3.77772 7.67412 Q 4.47133 7.21066 5.71385 7.08427 Q 6.54219 7 9 7 L 15 7 Q 17.4578 7 18.2861 7.08427 Q 19.5287 7.21066 20.2223 7.67412 Q 20.8838 8.11617 21.3259 8.77772 Q 21.7893 9.47133 21.9157 10.7139 Q 22 11.5422 22 14 Q 22 16.4578 21.9157 17.2861 Q 21.7893 18.5287 21.3259 19.2223 Q 20.8838 19.8838 20.2223 20.3259 Q 19.5287 20.7893 18.2861 20.9157 Q 17.4578 21 15 21 L 9 21 Q 6.54219 21 5.71385 20.9157 Q 4.47133 20.7893 3.77772 20.3259 Q 3.11617 19.8838 2.67412 19.2223 Q 2.21066 18.5287 2.08426 17.2861 Q 2 16.4578 2 14 " }
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
            PathSvg { path: "M 16 7 Q 16 5.35008 15.9268 4.80546 Q 15.8169 3.98851 15.4142 3.58579 Q 15.0115 3.18306 14.1945 3.07322 Q 13.6499 3 12 3 Q 10.3501 3 9.80546 3.07322 Q 8.98851 3.18306 8.58579 3.58579 Q 8.18306 3.98851 8.07322 4.80546 Q 8 5.35008 8 7 " }
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
            PathSvg { path: "M 6 11 L 6.65197 11.202 Q 12 12.8595 17.348 11.202 L 18 11 M 12 12 L 12 14 " }
        }
    }
}
