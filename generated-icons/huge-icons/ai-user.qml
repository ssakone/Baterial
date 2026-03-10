// Generated from ai-user.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-user.svg
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
            PathSvg { path: "M 13 3.00231 L 12.2727 3.00029 L 11.5 3 Q 7.58145 3 6.28796 3.1739 Q 4.34772 3.43476 3.39124 4.39124 Q 2.43476 5.34772 2.1739 7.28796 Q 2 8.58145 2 12.5 Q 2 16.4185 2.1739 17.712 Q 2.43476 19.6523 3.39124 20.6088 Q 4.34772 21.5653 6.28796 21.8261 Q 7.58145 22 11.5 22 Q 15.4185 22 16.712 21.8261 Q 18.6523 21.5652 19.6088 20.6088 Q 20.5652 19.6523 20.8261 17.712 Q 21 16.4185 21 12.5 L 20.9997 11.7273 L 20.9977 11 " }
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
            PathSvg { path: "M 18.5 2 L 18.7579 2.69703 Q 19.0538 3.49678 19.18 3.76694 Q 19.3694 4.1722 19.5986 4.40139 Q 19.8278 4.63058 20.2331 4.81991 Q 20.5032 4.94614 21.3029 5.24206 L 22 5.5 L 21.303 5.75792 Q 20.5033 6.05385 20.2331 6.18008 Q 19.8278 6.36942 19.5986 6.59861 Q 19.3694 6.8278 19.18 7.23306 Q 19.0538 7.50322 18.7579 8.30297 L 18.5 9 L 18.2421 8.30297 Q 17.9462 7.50322 17.82 7.23306 Q 17.6306 6.8278 17.4014 6.59861 Q 17.1722 6.36942 16.7669 6.18008 Q 16.4967 6.05385 15.697 5.75792 L 15 5.5 L 15.697 5.24208 Q 16.4968 4.94614 16.7669 4.81991 Q 17.1722 4.63058 17.4014 4.40139 Q 17.6306 4.1722 17.82 3.76694 Q 17.9462 3.49678 18.2421 2.69703 L 18.5 2 " }
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
            PathSvg { path: "M 7 17.5 Q 8.76749 15.6488 11.4906 15.6252 Q 14.2502 15.6014 16 17.5 M 13.9951 10 Q 13.9951 11.0355 13.2618 11.7678 Q 12.5285 12.5 11.4915 12.5 Q 10.4545 12.5 9.72126 11.7678 Q 8.98797 11.0355 8.98797 10 Q 8.98797 8.96448 9.72126 8.23223 Q 10.4545 7.5 11.4915 7.5 Q 12.5285 7.5 13.2618 8.23223 Q 13.9951 8.96447 13.9951 10 " }
        }
    }
}
