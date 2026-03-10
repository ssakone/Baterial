// Generated from envato.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/envato.svg
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
            PathSvg { path: "M 5.6208 9.71868 Q 5.54367 12.082 6.29962 13.7648 Q 6.54546 14.312 6.64698 14.463 Q 6.79925 14.6894 6.97131 14.6597 Q 7.14337 14.63 7.20959 14.3282 Q 7.25375 14.1271 7.2988 13.4418 Q 7.55726 9.5105 10.4535 6.11049 Q 13.4251 2.62207 17.2345 2.06656 Q 17.6913 1.99995 17.8602 2 Q 18.1135 2.00008 18.3247 2.10501 Q 18.5358 2.20995 18.6931 2.42489 Q 18.7979 2.56819 19.0305 3.00294 Q 22.4469 9.38925 20.1825 15.6189 Q 17.863 22 11.581 22 Q 6.59693 22 4.10635 17.4576 Q 1.64538 12.9691 4.23649 9.08353 Q 4.71158 8.3711 4.88633 8.17954 Q 5.14846 7.8922 5.36303 7.95815 Q 5.5776 8.02411 5.62254 8.45824 Q 5.65249 8.74767 5.6208 9.71868 " }
        }
    }
}
