// Generated from wireless-cloud-access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wireless-cloud-access.svg
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
            PathSvg { path: "M 17.4776 8.39801 L 17.5 8.39795 Q 19.364 8.39795 20.682 9.69355 Q 22 10.9891 22 12.8214 Q 22 13.9522 21.4522 14.9383 Q 20.9216 15.8936 20 16.5 M 17.4776 8.39801 Q 17.5 8.15297 17.5 7.90646 Q 17.5 5.66702 15.8891 4.08351 Q 14.2782 2.5 12 2.5 Q 9.85087 2.5 8.27214 3.93131 Q 6.70258 5.3543 6.52042 7.43728 M 17.4776 8.39801 Q 17.3253 10.0586 16.2428 11.3469 M 6.52042 7.43728 Q 4.6097 7.61601 3.30905 9.01428 Q 2 10.4216 2 12.3299 Q 2 13.627 2.6464 14.7488 Q 3.27322 15.8366 4.35232 16.5 M 6.52042 7.43728 Q 6.75894 7.41496 7 7.41496 Q 8.66948 7.41496 10.0005 8.39795 " }
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
            PathSvg { path: "M 8 15.9778 Q 9.81635 14.5 11.9946 14.5 Q 14.1797 14.5 16 15.9866 M 14.1743 18.5 Q 13.149 17.8607 11.9946 17.8607 Q 10.846 17.8607 9.82477 18.4938 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 21.5 L 12.0064 21.5 " }
        }
    }
}
