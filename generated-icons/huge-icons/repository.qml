// Generated from repository.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/repository.svg
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
            PathSvg { path: "M 6 19.6231 Q 4.96629 19.3303 4.31802 18.682 Q 3.41188 17.7759 3.16475 15.9377 Q 3 14.7123 3 11 Q 3 7.28769 3.16475 6.06228 Q 3.41188 4.22416 4.31802 3.31802 Q 5.22416 2.41188 7.06228 2.16475 Q 8.28769 2 12 2 Q 15.7123 2 16.9377 2.16475 Q 18.7759 2.41188 19.682 3.31802 Q 20.5881 4.22416 20.8353 6.06228 Q 21 7.28769 21 11 Q 21 14.7123 20.8353 15.9377 Q 20.5881 17.7759 19.682 18.682 Q 19.0337 19.3303 18 19.6231 " }
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
            PathSvg { path: "M 12 20.1928 Q 11.7152 20.1928 11.3876 20.4323 Q 11.1691 20.592 10.5858 21.1508 Q 10.0202 21.6926 9.82453 21.8353 Q 9.53107 22.0492 9.34374 21.9824 Q 9.29327 21.9645 9.24763 21.9355 Q 9.07738 21.8276 9.03095 21.4476 Q 9 21.1943 9 20.3762 L 9 17.2512 Q 9 15.9102 9.05492 15.4675 Q 9.13729 14.8035 9.43934 14.4761 Q 9.74139 14.1488 10.3541 14.0595 Q 10.7626 14 12 14 Q 13.2374 14 13.6459 14.0595 Q 14.2586 14.1488 14.5607 14.4761 Q 14.8627 14.8035 14.9451 15.4675 Q 15 15.9102 15 17.2512 L 15 20.3762 Q 15 21.1943 14.9691 21.4476 Q 14.9226 21.8276 14.7524 21.9355 Q 14.7066 21.9645 14.6563 21.9824 Q 14.469 22.0492 14.1755 21.8353 Q 13.9798 21.6926 13.4142 21.1508 Q 12.8309 20.592 12.6124 20.4323 Q 12.2848 20.1928 12 20.1928 " }
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
            PathSvg { path: "M 8 10 L 16 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 6 L 12 6 " }
        }
    }
}
