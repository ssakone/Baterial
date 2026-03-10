// Generated from prawn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/prawn.svg
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
            PathSvg { path: "M 10.5 5 Q 6.97919 5 4.48959 7.48959 Q 2 9.97919 2 13.5 Q 2 17.0208 4.48959 19.5104 Q 6.97919 22 10.5 22 Q 14.0208 22 16.5104 19.5104 Q 19 17.0208 19 13.5 Q 19 13.1409 18.7503 12.9061 Q 18.4944 12.6655 18.1554 12.7339 Q 16.6857 13.0302 15.7242 14.1921 Q 14.75 15.3693 14.75 16.9 M 10.5 5 L 17.3 5 Q 18.021 5 18.484 5.5002 Q 18.9603 6.01469 18.7902 6.6828 Q 18.2226 8.91239 16.4048 10.3445 Q 14.5573 11.8 12.2 11.8 L 10.5 11.8 Q 9.44376 11.8 8.69688 12.5469 Q 7.95 13.2938 7.95 14.35 Q 7.95 15.4062 8.69688 16.1531 Q 9.44376 16.9 10.5 16.9 L 14.75 16.9 M 10.5 5 L 10.5 8.4 M 14.75 16.9 L 14.75 17.75 M 5.4 20.3 L 8.8 16.9 M 3.275 9.25 L 7.95 13.075 " }
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
            PathSvg { path: "M 13.5 8 L 13.491 8 " }
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
            PathSvg { path: "M 9 2.00012 L 20.1608 2.00012 Q 21.031 2.00012 21.5826 2.66648 Q 22.1343 3.33284 21.9637 4.17777 Q 21.7506 5.23269 20.8649 6.01567 Q 20.0369 6.74764 18.9189 7.00012 " }
        }
    }
}
