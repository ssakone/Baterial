// Generated from user-full-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-full-view.svg
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
            PathSvg { path: "M 15 5 Q 15 6.20984 13.9657 7.37132 Q 12.9606 8.5 12 8.5 Q 11.0394 8.5 10.0343 7.37132 Q 9 6.20984 9 5 Q 9 3.75735 9.87866 2.87868 Q 10.7573 2 12 2 Q 13.2427 2 14.1213 2.87868 Q 15 3.75735 15 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.0415 9 Q 17.27 10.0771 17.7568 11.5627 Q 18.2953 13.2061 17.6652 14.7052 Q 17.5219 15.0459 17.2184 15.2499 Q 16.9149 15.4539 16.5514 15.4539 L 16.2994 15.4459 Q 15.791 15.4227 15.5656 15.4807 Q 15.1793 15.5801 15.0917 15.9374 L 13.9945 20.4123 Q 13.8229 21.1121 13.2652 21.5561 Q 12.7076 22 12.0001 22 Q 11.2926 22 10.7349 21.5561 Q 10.1772 21.1121 10.0056 20.4123 L 8.90839 15.9374 Q 8.82078 15.5801 8.43449 15.4807 Q 8.20903 15.4227 7.70067 15.4459 L 7.44868 15.4539 Q 7.08514 15.4539 6.78164 15.2499 Q 6.47815 15.0459 6.33494 14.7052 Q 5.70482 13.2061 6.24333 11.5627 Q 6.73016 10.0771 7.95863 9 " }
        }
    }
}
