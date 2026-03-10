// Generated from root-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/root-01.svg
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
            PathSvg { path: "M 22 5 L 13.6138 5 Q 12.6397 5 12.2884 5.22292 Q 11.8793 5.48251 11.659 6.36394 L 9.33913 15.6416 Q 8.85818 17.565 8.62955 18.1219 Q 8.28658 18.9572 7.78481 18.9976 Q 7.28304 19.038 6.76771 18.2717 Q 6.42416 17.7609 5.54104 15.9472 L 4.97014 14.7748 Q 4.58975 13.9936 4.42613 13.7553 Q 4.1807 13.3978 3.87855 13.3147 Q 3.28216 13.1506 2.15563 13.8975 L 2 14 " }
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
            PathSvg { path: "M 14.4004 11.004 Q 15.07 10.9319 15.5979 11.0649 Q 16.2282 11.2238 16.4404 11.64 Q 16.838 12.4198 17.8486 14.8119 L 18.4204 16.14 L 18.4487 16.1874 Q 18.627 16.4878 18.7831 16.6284 Q 19.048 16.8669 19.5004 16.98 Q 19.8004 17.0175 20.2321 17.0103 Q 20.448 17.0066 20.6039 16.9955 " }
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
            PathSvg { path: "M 21.0005 10.998 Q 20.1757 10.998 19.3815 11.6925 Q 18.9149 12.1005 18.1406 13.1165 L 17.7005 13.68 L 17.5333 13.9223 Q 16.4683 15.4669 15.8805 16.0576 Q 14.8874 17.0556 13.9805 16.98 " }
        }
    }
}
