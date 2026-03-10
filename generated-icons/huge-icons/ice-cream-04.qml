// Generated from ice-cream-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ice-cream-04.svg
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
            PathSvg { path: "M 16.9689 9.04176 Q 16.742 8.99984 16.5094 8.99984 Q 15.9052 8.99984 15.3709 9.27206 Q 14.8539 9.53543 14.5043 9.99958 M 16.9689 9.04176 Q 18.3173 9.29095 18.8249 10.6063 Q 19.3306 11.9167 18.5145 13 L 6.48388 13 Q 5.58091 11.8012 6.2717 10.4034 Q 6.9653 8.99984 8.48899 8.99984 M 16.9689 9.04176 Q 17.2011 7.5514 16.4613 6.72354 Q 16.0188 6.22838 14.7352 5.65948 Q 12.9608 4.87307 12.6771 3.92272 Q 12.3346 2.77607 13.5018 2 Q 11.6363 2 10.4595 2.98058 Q 9.30844 3.93982 9.57139 5.17479 M 9.57139 5.17479 Q 9.6752 5.66235 10.0181 6.11319 Q 10.3826 6.59246 10.9954 6.99989 M 9.57139 5.17479 Q 7.87884 5.84358 8.03964 7.71445 Q 8.20057 9.58694 9.99282 9.94981 " }
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
            PathSvg { path: "M 7.80394 18.8677 L 6.5 13 L 18.5 13 L 17.1961 18.8677 Q 16.9041 20.1816 16.7521 20.6121 Q 16.5241 21.2577 16.1471 21.5601 Q 15.7701 21.8625 15.0904 21.945 Q 14.6373 22 13.2913 22 L 11.7087 22 Q 10.3627 22 9.90959 21.945 Q 9.22992 21.8625 8.85289 21.5601 Q 8.47585 21.2577 8.2479 20.6121 Q 8.09591 20.1816 7.80394 18.8677 " }
        }
    }
}
