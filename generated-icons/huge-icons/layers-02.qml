// Generated from layers-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layers-02.svg
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
            PathSvg { path: "M 13.5 2 L 19.5 2 Q 20.5355 2 21.2678 2.73223 Q 22 3.46447 22 4.5 L 22 10.5 Q 22 11.5355 21.2678 12.2678 Q 20.5355 13 19.5 13 L 13.5 13 Q 12.4645 13 11.7322 12.2678 Q 11 11.5355 11 10.5 L 11 4.5 Q 11 3.46447 11.7322 2.73223 Q 12.4645 2 13.5 2 " }
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
            PathSvg { path: "M 11 6.50049 Q 9.28869 6.50357 8.61024 6.61339 Q 7.70471 6.75996 7.23223 7.23243 Q 6.72882 7.73585 6.59153 8.75702 Q 6.5 9.43781 6.5 11.5002 L 6.5 12.5002 Q 6.5 14.5626 6.59153 15.2434 Q 6.72882 16.2645 7.23223 16.768 Q 7.73564 17.2714 8.75682 17.4087 Q 9.43761 17.5002 11.5 17.5002 L 12.5 17.5002 Q 14.5624 17.5002 15.2432 17.4087 Q 16.2643 17.2714 16.7678 16.768 Q 17.2403 16.2955 17.3868 15.39 Q 17.4967 14.7114 17.4997 13.0002 " }
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
            PathSvg { path: "M 6.5 11.0005 Q 4.78875 11.0035 4.11024 11.1134 Q 3.20471 11.2599 2.73223 11.7324 Q 2.22882 12.2359 2.09153 13.257 Q 2 13.9378 2 16.0002 L 2 17.0002 Q 2 19.0626 2.09153 19.7434 Q 2.22882 20.7645 2.73223 21.268 Q 3.23565 21.7714 4.25682 21.9087 Q 4.93761 22.0002 7 22.0002 L 8 22.0002 Q 10.0624 22.0002 10.7432 21.9087 Q 11.7643 21.7714 12.2678 21.268 Q 12.7403 20.7955 12.8868 19.89 Q 12.9967 19.2114 12.9997 17.5002 " }
        }
    }
}
