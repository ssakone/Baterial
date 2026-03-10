// Generated from garbage-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/garbage-truck.svg
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
            PathSvg { path: "M 19 18 Q 19 18.8284 18.4142 19.4142 Q 17.8284 20 17 20 Q 16.1716 20 15.5858 19.4142 Q 15 18.8284 15 18 Q 15 17.1716 15.5858 16.5858 Q 16.1716 16 17 16 Q 17.8284 16 18.4142 16.5858 Q 19 17.1716 19 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 18 Q 9 18.8284 8.41421 19.4142 Q 7.82843 20 7 20 Q 6.17157 20 5.58579 19.4142 Q 5 18.8284 5 18 Q 5 17.1716 5.58579 16.5858 Q 6.17157 16 7 16 Q 7.82843 16 8.41421 16.5858 Q 9 17.1716 9 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 9 L 11 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 10 L 7 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 4 L 15 4 M 15 4 L 9.48528 4 Q 7.6459 4 7.09459 4.22836 Q 6.54328 4.45672 5.24264 5.75736 L 3.46446 7.53554 Q 2.3806 8.6194 2.1903 9.07883 Q 2 9.53825 2 11.0711 L 2 13 Q 2 15.0624 2.09153 15.7432 Q 2.22882 16.7643 2.73223 17.2678 Q 3.08395 17.6195 3.63742 17.7822 Q 4.13863 17.9295 5 17.9724 M 15 4 L 15 8 Q 15 9.64991 15.0732 10.1945 Q 15.1831 11.0115 15.5858 11.4142 Q 15.9885 11.8169 16.8055 11.9268 Q 17.3501 12 19 12 L 22 12 L 22 13 Q 22 15.0624 21.9085 15.7432 Q 21.7712 16.7643 21.2678 17.2678 Q 20.9161 17.6195 20.3626 17.7822 Q 19.8614 17.9295 19 17.9724 M 9 18 L 15 18 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 7 L 16.6998 7 Q 17.8883 7 18.297 7.04421 Q 18.91 7.11054 19.29 7.35371 Q 19.67 7.59689 20.0151 8.14373 Q 20.2452 8.50829 20.8087 9.6295 L 22 12 " }
        }
    }
}
