// Generated from tablet-connected-usb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tablet-connected-usb.svg
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
            PathSvg { path: "M 22 18 Q 21.7017 19.0335 21.0408 19.682 Q 20.1172 20.5881 18.2438 20.8353 Q 16.9949 21 13.2113 21 L 11.1729 21 Q 7.38924 21 6.14028 20.8353 Q 4.26685 20.5881 3.3433 19.682 Q 2.41976 18.7759 2.16789 16.9377 Q 1.99997 15.7123 1.99997 12 Q 1.99997 8.28769 2.16789 7.06228 Q 2.41976 5.22416 3.3433 4.31802 Q 4.26685 3.41188 6.14028 3.16475 Q 7.38924 3 11.1729 3 L 13.2113 3 Q 16.9949 3 18.2438 3.16475 Q 20.1172 3.41188 21.0408 4.31802 Q 21.7017 4.96648 22 5.99999 " }
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
            PathSvg { path: "M 6.49997 3.5 L 6.49997 20.5 " }
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
            PathSvg { path: "M 19.6234 12.0023 Q 19.6234 12.4944 19.9714 12.8423 Q 20.3194 13.1903 20.8115 13.1903 Q 21.3036 13.1903 21.6515 12.8423 Q 21.9995 12.4944 21.9995 12.0023 Q 21.9995 11.5102 21.6515 11.1622 Q 21.3036 10.8142 20.8115 10.8142 Q 20.3193 10.8142 19.9714 11.1622 Q 19.6234 11.5101 19.6234 12.0023 M 19.6234 12.0023 L 10.0254 12.0062 M 12.3849 8.52051 L 13.5067 8.56407 Q 13.8089 8.57581 14.0539 8.75305 Q 14.299 8.9303 14.4047 9.21364 L 15.4367 12.004 M 14.194 15.4923 L 15.3157 15.4487 Q 15.6179 15.437 15.863 15.2597 Q 16.108 15.0825 16.2138 14.7991 L 17.2312 12.0032 " }
        }
    }
}
