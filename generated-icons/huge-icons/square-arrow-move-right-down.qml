// Generated from square-arrow-move-right-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-arrow-move-right-down.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 11.5502 15.1046 Q 11.3202 15.3016 10.8001 15.8184 Q 9.5511 17.0596 9.23284 16.9641 M 9.23284 16.9641 Q 8.90083 16.9641 7.85464 15.9257 Q 7.23324 15.309 6.95898 15.1047 M 9.23284 16.9641 Q 9.27861 16.2524 9.25915 14.7117 Q 9.23637 12.908 9.31634 12.126 Q 9.44933 10.8254 9.9214 10.2373 Q 10.4784 9.57927 11.9035 9.38658 Q 12.7666 9.26989 14.8491 9.28727 Q 16.3156 9.29951 17.0333 9.26573 M 17.0333 9.26573 Q 17.0605 9.57247 16.6901 10.0134 Q 16.4681 10.2775 15.8651 10.8265 Q 15.3266 11.3166 15.1181 11.5512 M 17.0333 9.26573 Q 17.0949 9.04413 16.646 8.53118 Q 16.382 8.22955 15.6938 7.58076 L 15.121 7.02637 " }
        }
    }
}
