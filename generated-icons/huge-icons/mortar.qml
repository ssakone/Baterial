// Generated from mortar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mortar.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.96256 12 L 19.0374 12 Q 19.8923 12 20.1742 12.0469 Q 20.5971 12.1173 20.8047 12.3753 Q 21.0122 12.6333 20.999 13.0119 Q 20.9903 13.2643 20.8277 13.9836 L 20.8276 13.984 Q 19.9948 17.6653 16.7527 19.6599 Q 16.4557 19.8426 16.3532 20.1698 Q 16.249 20.5026 16.4056 20.8042 Q 16.6182 21.2133 16.3773 21.6067 Q 16.1365 22 15.6735 22 L 8.32647 22 Q 7.86348 22 7.62268 21.6067 Q 7.38188 21.2133 7.5944 20.8042 Q 7.75104 20.5026 7.6468 20.1698 Q 7.5443 19.8426 7.24729 19.6599 Q 4.00511 17.6653 3.17245 13.984 Q 3.0097 13.2645 3.00093 13.012 Q 2.98778 12.6333 3.1953 12.3753 Q 3.40282 12.1173 3.82577 12.0469 Q 4.10774 12 4.96256 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.4588 12 L 19.0095 8.28104 Q 19.1324 7.98617 19.4317 7.80046 Q 19.6913 7.63928 20.047 7.57994 Q 20.6416 7.48074 20.8785 7.05278 Q 21.1761 6.51469 20.779 5.76811 Q 20.3819 5.0215 19.5226 4.50374 Q 18.6633 3.98597 17.8452 4.00034 Q 17.0272 4.0147 16.7295 4.55278 Q 16.4927 4.98085 16.7078 5.56783 Q 16.8363 5.91898 16.8325 6.23427 Q 16.828 6.5976 16.6448 6.85615 L 13 12 " }
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
            PathSvg { path: "M 6.50185 5.50185 L 10 9 M 8.60074 3.40297 Q 10.6996 5.50187 8.60074 7.60074 Q 6.50186 9.69964 4.40297 7.60074 Q 3.43698 6.63475 3.12375 4.22263 Q 2.96713 3.01657 3.00371 2.00371 Q 4.01657 1.96713 5.22263 2.12375 Q 7.63475 2.43698 8.60074 3.40297 " }
        }
    }
}
