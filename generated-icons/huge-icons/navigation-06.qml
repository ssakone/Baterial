// Generated from navigation-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/navigation-06.svg
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
            PathSvg { path: "M 6.73726 10.4584 Q 8.72551 6.39934 9.52538 5.2396 Q 10.7252 3.5 12 3.5 Q 13.2748 3.5 14.4745 5.23951 Q 15.2744 6.39919 17.2625 10.4581 L 17.2627 10.4584 L 18.8101 13.6174 Q 20.337 16.7346 20.694 17.7324 Q 21.2295 19.229 20.7934 19.8178 Q 20.5342 20.1677 20.1366 20.3729 Q 19.4681 20.7176 17.9472 20.054 Q 16.9331 19.6115 13.8096 17.8436 Q 12.6219 17.1713 12.1889 17.1312 Q 12 17.1138 11.8111 17.1312 Q 11.3781 17.1713 10.1904 17.8436 Q 7.06689 19.6115 6.05283 20.054 Q 4.53186 20.7176 3.86337 20.3729 Q 3.46578 20.1677 3.20664 19.8178 Q 2.7705 19.229 3.30597 17.7324 Q 3.66294 16.7347 5.1899 13.6174 L 6.73726 10.4584 " }
        }
    }
}
