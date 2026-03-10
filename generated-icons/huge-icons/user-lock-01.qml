// Generated from user-lock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-lock-01.svg
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
            PathSvg { path: "M 14.502 8.00003 Q 14.502 5.92896 13.0375 4.4645 Q 11.573 3.00003 9.50195 3.00003 Q 7.43088 3.00003 5.96642 4.4645 Q 4.50195 5.92897 4.50195 8.00003 Q 4.50195 10.0711 5.96642 11.5356 Q 7.43087 13 9.50195 13 Q 11.573 13 13.0375 11.5356 Q 14.502 10.0711 14.502 8.00003 " }
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
            PathSvg { path: "M 16.2374 15.6742 L 16.2374 14.2523 Q 16.2374 13.5265 16.7506 13.0133 Q 17.2639 12.5 17.9897 12.5 Q 18.7155 12.5 19.2288 13.0133 Q 19.742 13.5265 19.742 14.2523 L 19.742 15.6742 M 16.3069 20.9995 L 19.6929 20.9995 Q 20.4406 20.9995 20.9692 20.4718 Q 21.4979 19.9442 21.4979 19.198 L 21.4979 17.6942 Q 21.4979 16.9479 20.9692 16.4203 Q 20.4406 15.8926 19.6929 15.8926 L 16.3069 15.8926 Q 15.5593 15.8926 15.0307 16.4203 Q 14.502 16.948 14.502 17.6942 L 14.502 19.198 Q 14.502 19.9442 15.0307 20.4718 Q 15.5593 20.9995 16.3069 20.9995 " }
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
            PathSvg { path: "M 2.50195 20 Q 2.50195 17.1005 4.5522 15.0503 Q 6.60246 13 9.50195 13 Q 11.7032 13 13.502 14.2547 " }
        }
    }
}
