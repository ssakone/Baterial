// Generated from mic-off-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mic-off-01.svg
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
            PathSvg { path: "M 2 2 L 22 22 " }
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
            PathSvg { path: "M 4 11 Q 4 14.3137 6.34314 16.6569 Q 8.68629 19 12 19 M 12 19 Q 14.909 19 17.1348 17.1348 M 12 19 L 12 22 M 12 22 L 15 22 M 12 22 L 9 22 M 20 11 Q 20 13.4421 18.6422 15.4603 " }
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
            PathSvg { path: "M 17.0078 6.99599 Q 17.0078 4.92684 15.5433 3.47046 Q 14.0808 2.01599 12.0078 2.01599 Q 10.6207 2.01599 9.46479 2.68847 Q 8.33049 3.34835 7.67981 4.49999 M 17.0078 6.99599 L 13.9798 7.00799 M 17.0078 6.99599 L 17.0078 11.004 M 7.00781 6.99599 L 7.00781 11.016 Q 7.00781 13.0871 8.47228 14.5515 Q 9.93675 16.016 12.0078 16.016 Q 12.8391 16.016 13.6208 15.7411 Q 14.3649 15.4794 15.0118 14.988 M 16.4465 13.26 Q 16.7236 12.7273 16.8616 12.191 Q 17.0078 11.6232 17.0078 11.016 L 17.0078 11.004 M 14.1829 11.004 L 17.0078 11.004 " }
        }
    }
}
