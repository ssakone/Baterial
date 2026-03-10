// Generated from file-locked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-locked.svg
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
            PathSvg { path: "M 20 11.0039 Q 20 10.6114 19.981 10.1729 Q 19.9429 9.29594 19.8478 9.06613 Q 19.6955 8.69834 18.8284 7.83096 L 14.0919 3.09236 L 14.0915 3.09194 Q 13.3435 2.34366 13.0345 2.19583 Q 12.9377 2.14952 12.8372 2.11406 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11081 Q 6.24488 2.27702 5.48933 2.88646 Q 5.1554 3.15581 4.88607 3.48998 Q 4.2769 4.24585 4.11076 5.66941 Q 4 6.61845 4 9.45908 L 4 14.0052 Q 4 17.3065 4.14645 18.3962 Q 4.36611 20.0308 5.17157 20.8366 Q 5.84069 21.506 7.0096 21.7586 Q 7.99176 21.9709 10 22 M 13 2.50022 L 13 3.00043 Q 13 5.47638 13.1098 6.29368 Q 13.2746 7.51963 13.8787 8.12398 Q 14.4828 8.72833 15.7082 8.89316 Q 16.5252 9.00304 19 9.00304 L 19.5 9.00304 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.75 16.5 L 14.75 14.75 Q 14.75 14.0251 15.2626 13.5126 Q 15.7751 13 16.5 13 Q 17.2249 13 17.7374 13.5126 Q 18.25 14.0251 18.25 14.75 L 18.25 16.5 M 20 19.25 Q 20 18.2238 19.9613 17.8801 Q 19.9031 17.3646 19.69 17.0869 Q 19.5698 16.9302 19.4131 16.81 Q 19.1354 16.5969 18.6199 16.5387 Q 18.2762 16.5 17.25 16.5 L 15.75 16.5 Q 14.7238 16.5 14.3801 16.5387 Q 13.8646 16.5969 13.5869 16.81 Q 13.4302 16.9302 13.31 17.0869 Q 13.0969 17.3646 13.0387 17.8801 Q 13 18.2238 13 19.25 Q 13 20.2762 13.0387 20.6199 Q 13.0969 21.1354 13.31 21.4131 Q 13.4302 21.5698 13.5869 21.69 Q 13.8646 21.9031 14.3801 21.9613 Q 14.7238 22 15.75 22 L 17.25 22 Q 18.2762 22 18.6199 21.9613 Q 19.1354 21.9031 19.4131 21.69 Q 19.5698 21.5698 19.69 21.4131 Q 19.9031 21.1354 19.9613 20.6199 Q 20 20.2762 20 19.25 " }
        }
    }
}
