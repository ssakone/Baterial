// Generated from books-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/books-01.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 15 L 15 15 Q 16.3978 15 16.7654 15.1522 Q 17.5307 15.4693 17.8478 16.2346 Q 18 16.6022 18 18 Q 18 19.3978 17.8478 19.7654 Q 17.5307 20.5307 16.7654 20.8478 Q 16.3978 21 15 21 L 2 21 " }
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
            PathSvg { path: "M 2 3 L 15 3 Q 16.3978 3 16.7654 3.15224 Q 17.5308 3.46931 17.8478 4.23463 Q 18 4.60218 18 6 Q 18 7.39782 17.8478 7.76537 Q 17.5308 8.53069 16.7654 8.84776 Q 16.3978 9 15 9 L 2 9 " }
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
            PathSvg { path: "M 22 9 L 9 9 Q 7.60218 9 7.23463 9.15224 Q 6.46928 9.46927 6.15224 10.2346 Q 6 10.6022 6 12 Q 6 13.3978 6.15224 13.7654 Q 6.46931 14.5308 7.23463 14.8478 Q 7.60218 15 9 15 L 22 15 " }
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
            PathSvg { path: "M 21 15 Q 20.1716 15 19.5858 14.1213 Q 19 13.2427 19 12 Q 19 10.7573 19.5858 9.87866 Q 20.1716 9 21 9 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 3 Q 3.82843 3 4.41421 3.87868 Q 5 4.75736 5 6 Q 5 7.24264 4.41421 8.12132 Q 3.82843 9 3 9 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 15 Q 3.82843 15 4.41421 15.8787 Q 5 16.7573 5 18 Q 5 19.2427 4.41421 20.1213 Q 3.82843 21 3 21 " }
        }
    }
}
