// Generated from coupon-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coupon-03.svg
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
            PathSvg { path: "M 2.46433 9.34375 Q 2.27344 9.34375 2.13489 9.2101 Q 1.99203 9.0723 2.00041 8.87895 Q 2.05278 7.67214 2.21836 6.92842 Q 2.3997 6.11392 2.78008 5.53884 Q 3.23687 4.84824 3.88923 4.36468 Q 4.69121 3.77021 6.14416 3.60808 Q 7.1128 3.5 9.99266 3.5 L 14.0074 3.5 Q 16.8872 3.5 17.8559 3.60808 Q 19.3088 3.77021 20.1108 4.36468 Q 20.763 4.84813 21.2199 5.53884 Q 21.6003 6.11386 21.7817 6.92824 Q 21.9472 7.67187 21.9996 8.87843 Q 22.008 9.072 21.8649 9.20996 Q 21.7262 9.34375 21.5351 9.34375 Q 20.4958 9.34375 19.7608 10.1217 Q 19.0259 10.8997 19.0259 12 Q 19.0259 13.1002 19.7608 13.8782 Q 20.4957 14.6562 21.5351 14.6562 Q 21.7262 14.6562 21.8649 14.79 Q 22.008 14.928 21.9996 15.1216 Q 21.9472 16.3282 21.7817 17.0718 Q 21.6003 17.8861 21.2199 18.4612 Q 20.7629 19.1519 20.1108 19.6353 Q 19.3088 20.2298 17.8559 20.3919 Q 16.8872 20.5 14.0074 20.5 L 9.99266 20.5 Q 7.1128 20.5 6.14416 20.3919 Q 4.69121 20.2298 3.88923 19.6353 Q 3.23697 19.1518 2.78008 18.4612 Q 2.39971 17.8861 2.21836 17.0716 Q 2.05278 16.3279 2.00041 15.1211 Q 1.99203 14.9277 2.13489 14.7899 Q 2.27344 14.6562 2.46433 14.6562 Q 3.50368 14.6562 4.2386 13.8782 Q 4.97352 13.1002 4.97352 12 Q 4.97352 10.8997 4.2386 10.1217 Q 3.50367 9.34375 2.46433 9.34375 " }
        }
    }
}
