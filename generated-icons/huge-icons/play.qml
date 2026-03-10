// Generated from play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/play.svg
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
            PathSvg { path: "M 18.8906 12.846 Q 18.6476 13.7693 17.3285 14.7329 Q 16.449 15.3753 13.5257 17.0361 L 13.5246 17.0367 Q 10.6992 18.6418 9.7293 19.0543 Q 8.27442 19.6731 7.37983 19.4196 Q 6.5591 19.187 5.95624 18.5787 Q 5.29882 17.9154 5.11953 16.331 Q 5 15.2748 5 12 Q 5 8.72523 5.11953 7.66898 Q 5.29882 6.08461 5.95624 5.42132 Q 6.55924 4.81295 7.37983 4.58042 Q 8.27451 4.32689 9.72959 4.94579 Q 10.6997 5.35839 13.5255 6.96384 L 13.5257 6.96393 Q 16.4489 8.62464 17.3285 9.26711 Q 18.6476 10.2307 18.8906 11.154 Q 19.1132 12 18.8906 12.846 " }
        }
    }
}
