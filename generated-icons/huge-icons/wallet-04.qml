// Generated from wallet-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wallet-04.svg
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
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 8.5 L 15 8.5 Q 17.4748 8.5 18.2918 8.60983 Q 19.5172 8.77459 20.1213 9.37868 Q 20.7254 9.9828 20.8902 11.2082 Q 21 12.0252 21 14.5 L 21 15.5 Q 21 17.9748 20.8902 18.7918 Q 20.7254 20.0172 20.1213 20.6213 Q 19.5172 21.2254 18.2918 21.3902 Q 17.4748 21.5 15 21.5 L 9 21.5 Q 6.52513 21.5 5.70818 21.3902 Q 4.48277 21.2254 3.87868 20.6213 Q 3.27459 20.0172 3.10983 18.7918 Q 3 17.9748 3 15.5 L 3 8.5 " }
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
            PathSvg { path: "M 15 8.49833 L 15 4.1103 Q 15 3.4433 14.5283 2.97165 Q 14.0567 2.5 13.3897 2.5 Q 13 2.5 12.6534 2.67818 L 3.7623 7.24927 Q 3.41125 7.42975 3.20563 7.76668 Q 3 8.10361 3 8.49833 " }
        }
    }
}
