// Generated from super-mario-toad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/super-mario-toad.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.00779 16.7056 Q 4.98077 16.4244 5.0593 16.2696 Q 5.13556 16.1193 5.38146 15.9558 Q 8.32767 13.9976 12.3818 14 Q 16.4364 14.0024 18.7181 15.9646 Q 18.8973 16.1186 18.9552 16.256 Q 19.0134 16.394 18.9951 16.6236 Q 18.7557 19.6292 17.2149 20.8332 Q 15.7204 22.001 11.9957 22 Q 8.27277 21.999 6.78076 20.8332 Q 5.29262 19.6704 5.00779 16.7056 " }
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
            PathSvg { path: "M 9.00896 18 L 9 18 M 15 18 L 14.991 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 18 Q 3.58321 17.2916 2.75 15.4692 Q 2 13.8288 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 Q 22 13.8288 21.25 15.4692 Q 20.4168 17.2916 19 18 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 7 Q 15 8.24264 14.1213 9.12132 Q 13.2426 10 12 10 Q 10.7574 10 9.87868 9.12132 Q 9 8.24264 9 7 Q 9 5.75736 9.87868 4.87868 Q 10.7574 4 12 4 Q 13.2426 4 14.1213 4.87868 Q 15 5.75736 15 7 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.36963 7 Q 4.34383 7.23567 4.77428 8.27301 Q 5.20473 9.31035 4.83928 10.5417 Q 4.51284 11.6416 3.69976 12.3386 Q 2.89544 13.0282 2 12.9989 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.6315 7 Q 19.6566 7.23567 19.2259 8.27301 Q 18.7951 9.31036 19.1608 10.5417 Q 19.4873 11.641 20.3002 12.3379 Q 21.1044 13.0274 22 12.999 " }
        }
    }
}
