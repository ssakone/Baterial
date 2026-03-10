// Generated from shopping-basket-secure-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-basket-secure-02.svg
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
            PathSvg { path: "M 20.5601 11.5 L 20.8221 9.93557 Q 20.9876 8.94746 20.9985 8.61879 Q 21.0149 8.12578 20.8146 7.87083 Q 20.6144 7.61589 20.1562 7.54635 Q 19.8508 7.5 18.9092 7.5 L 5.09079 7.5 Q 4.14919 7.5 3.84376 7.54635 Q 3.3856 7.61588 3.18537 7.87083 Q 2.98513 8.12578 3.00145 8.61879 Q 3.01234 8.94747 3.17786 9.93557 L 4.34085 16.8781 Q 4.6997 19.0203 4.90374 19.723 Q 5.2098 20.777 5.76809 21.2752 Q 6.32817 21.7751 7.31369 21.9094 Q 7.97854 22 10 22 L 12 22 " }
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
            PathSvg { path: "M 7 7.5 L 7 7 Q 7 4.92894 8.46447 3.46447 Q 9.92894 2 12 2 Q 14.0711 2 15.5355 3.46447 Q 17 4.92894 17 7 L 17 7.5 " }
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
            PathSvg { path: "M 4.5 17.5 L 10.5 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 17.5 L 21 15 Q 19.75 15 18.5 14.5 Q 17.875 14.25 17.5 14 Q 17.125 14.25 16.5 14.5 Q 15.25 15 14 15 L 14 17.5 Q 14 19.6875 15.75 21.0625 Q 16.625 21.75 17.5 22 Q 18.375 21.75 19.25 21.0625 Q 21 19.6875 21 17.5 " }
        }
    }
}
