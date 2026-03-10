// Generated from paint-bucket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-bucket.svg
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
            PathSvg { path: "M 19 12.1294 L 12.9388 18.207 Q 11.3786 19.7714 10.796 20.2308 Q 9.92217 20.9198 9.16993 20.9877 Q 8.89804 21.0124 8.62616 20.9877 Q 7.87393 20.9198 7.00015 20.2308 Q 6.41764 19.7715 4.85755 18.2073 L 4.85726 18.207 L 2.83687 16.1811 Q 2 15.3419 2 14.1552 Q 2 12.9685 2.83687 12.1294 M 19 12.1294 L 10.9184 4.02587 M 19 12.1294 L 2.83687 12.1294 M 10.9184 4.02587 L 2.83687 12.1294 M 10.9184 4.02587 L 8.89805 2 " }
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
            PathSvg { path: "M 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 Q 19.1716 22 18.5858 21.4142 Q 18 20.8284 18 20 Q 18 19.3096 19 18.0858 Q 19.5 17.4739 20 17 Q 20.5 17.4739 21 18.0858 Q 22 19.3096 22 20 " }
        }
    }
}
