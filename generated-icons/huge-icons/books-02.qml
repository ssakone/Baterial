// Generated from books-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/books-02.svg
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
            PathSvg { path: "M 3 9 L 18 9 Q 19.3978 9 19.7654 9.15224 Q 20.5308 9.4693 20.8478 10.2346 Q 21 10.6022 21 12 Q 21 13.3978 20.8478 13.7654 Q 20.5307 14.5307 19.7654 14.8478 Q 19.3978 15 18 15 L 13 15 " }
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
            PathSvg { path: "M 6 15 L 3 15 " }
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
            PathSvg { path: "M 13 15 L 15 15 Q 16.3978 15 16.7654 15.1522 Q 17.5307 15.4693 17.8478 16.2346 Q 18 16.6022 18 18 Q 18 19.3978 17.8478 19.7654 Q 17.5307 20.5307 16.7654 20.8478 Q 16.3978 21 15 21 L 3 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 3 L 14 3 Q 15.3978 3 15.7654 3.15224 Q 16.5308 3.46931 16.8478 4.23463 Q 17 4.60218 17 6 Q 17 7.39782 16.8478 7.76537 Q 16.5308 8.53069 15.7654 8.84776 Q 15.3978 9 14 9 L 3 9 " }
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
            PathSvg { path: "M 13 9 L 13 15.1905 Q 13 16.1653 12.9592 16.4586 Q 12.898 16.8987 12.6735 16.9803 Q 12.449 17.0619 12.1114 16.7672 Q 11.8863 16.5707 11.2414 15.8311 L 11.2407 15.8303 L 10.7593 15.278 L 10.7589 15.2775 Q 10.4503 14.9237 10.3334 14.8226 Q 10.1581 14.6709 10 14.6709 Q 9.84193 14.6709 9.66652 14.8226 Q 9.54959 14.9238 9.24094 15.2778 L 9.24074 15.278 L 8.75926 15.8303 L 8.75884 15.8308 Q 8.11378 16.5706 7.88866 16.7671 Q 7.55097 17.062 7.32653 16.9803 Q 7.10204 16.8987 7.04082 16.4586 Q 7 16.1653 7 15.1905 L 7 9 " }
        }
    }
}
