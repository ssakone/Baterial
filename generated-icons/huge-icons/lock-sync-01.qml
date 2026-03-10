// Generated from lock-sync-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lock-sync-01.svg
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
            PathSvg { path: "M 19.5433 10.5 L 22 11 Q 21.621 7.1926 18.7731 4.605 Q 15.9059 2 12.0247 2 Q 7.87234 2 4.93617 4.92893 Q 1.99999 7.85787 1.99999 12 Q 1.99999 16.1421 4.93617 19.0711 Q 7.87235 22 12.0247 22 Q 15.0639 22 17.5815 20.3244 Q 20.0371 18.6901 21.2153 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.3371 10.88 Q 9.61006 10.88 9.10713 11.33 Q 8.71103 11.6844 8.59713 12.14 Q 8.51178 12.4814 8.50113 13.52 Q 8.49108 14.4995 8.54913 15.08 Q 8.71612 15.7062 9.13263 16.0685 Q 9.47984 16.3705 9.97713 16.472 Q 10.2684 16.4979 11.3013 16.5036 L 12.9854 16.5032 L 13.4571 16.502 Q 15.0339 16.5316 15.4371 15.08 Q 15.4945 14.7354 15.5008 13.7 Q 15.5079 12.5432 15.4071 12.14 Q 15.1888 11.4811 14.6579 11.15 Q 14.2248 10.88 13.6971 10.88 L 10.3371 10.88 " }
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
            PathSvg { path: "M 10.25 10.4585 L 10.2517 10.3375 L 10.2596 9.61854 L 10.2587 9.45328 Q 10.2556 9.11837 10.2748 8.95703 Q 10.3067 8.68948 10.4156 8.48814 Q 10.9456 7.43349 12.1202 7.50324 Q 13.29 7.5727 13.67 8.65854 Q 13.7288 8.81823 13.7487 9.09729 Q 13.7625 9.29001 13.76 9.61854 L 13.766 10.4585 " }
        }
    }
}
