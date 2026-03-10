// Generated from safety-pin-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/safety-pin-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5459 3.79364 L 12.2929 5.4104 Q 11.9133 5.90015 12.0236 6.44947 Q 12.1229 6.94432 12.5571 7.28328 Q 12.9917 7.6226 13.4951 7.59694 Q 14.0548 7.5684 14.4395 7.07557 L 14.8139 6.59591 Q 15.3334 5.93032 16.1708 5.8723 Q 17.0082 5.81428 17.5969 6.40307 Q 18.1857 6.99185 18.1277 7.82921 Q 18.0697 8.66655 17.4041 9.18609 L 16.9244 9.56049 Q 16.4316 9.94519 16.403 10.5049 Q 16.3774 11.0083 16.7167 11.4429 Q 17.0557 11.8771 17.5505 11.9764 Q 18.0999 12.0867 18.5896 11.7071 L 20.2064 10.4541 Q 21.8755 9.16049 21.9928 7.03929 Q 22.11 4.91807 20.596 3.40405 Q 19.0819 1.89001 16.9607 2.00723 Q 14.8395 2.12445 13.5459 3.79364 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 19.5 Q 7 20.5355 6.26777 21.2678 Q 5.53553 22 4.5 22 Q 3.46447 22 2.73223 21.2678 Q 2 20.5355 2 19.5 Q 2 18.4645 2.73223 17.7322 Q 3.46447 17 4.5 17 Q 5.53553 17 6.26777 17.7322 Q 7 18.4645 7 19.5 " }
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
            PathSvg { path: "M 3 17.4103 L 7 5 M 6.58974 21 L 17 12 " }
        }
    }
}
