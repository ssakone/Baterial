// Generated from file-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-view.svg
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
            PathSvg { path: "M 19 13.0052 L 19 10.6606 Q 19 9.43383 18.8478 9.06613 Q 18.6955 8.69834 17.8284 7.83096 L 13.0919 3.09236 L 13.0915 3.09194 Q 12.3435 2.34366 12.0345 2.19583 Q 11.9377 2.14952 11.8372 2.11406 Q 11.5141 2 10.4558 2 Q 7.61644 2 6.66782 2.11081 Q 5.24488 2.27702 4.48933 2.88646 Q 4.1554 3.15581 3.88607 3.48998 Q 3.2769 4.24585 3.11076 5.66941 Q 3 6.61845 3 9.45908 L 3 14.0052 Q 3 17.3065 3.14645 18.3962 Q 3.36611 20.0308 4.17157 20.8366 Q 4.84069 21.506 6.0096 21.7586 Q 6.99176 21.9709 9 22 M 12 2.50022 L 12 3.00043 Q 12 5.47638 12.1098 6.29368 Q 12.2746 7.51963 12.8787 8.12398 Q 13.4828 8.72833 14.7082 8.89316 Q 15.5252 9.00304 18 9.00304 L 18.5 9.00304 " }
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
            PathSvg { path: "M 16 22 Q 17.7259 22 19.5355 20.5 Q 20.4403 19.75 21 19 Q 20.4403 18.25 19.5355 17.5 Q 17.7259 16 16 16 Q 14.2741 16 12.4645 17.5 Q 11.5597 18.25 11 19 Q 11.5597 19.75 12.4645 20.5 Q 14.2741 22 16 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9902 19 L 15.9992 19 " }
        }
    }
}
