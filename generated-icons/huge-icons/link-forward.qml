// Generated from link-forward.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-forward.svg
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
            PathSvg { path: "M 13 8.5 L 13.5 8.5 L 13.5 4.69635 Q 13.5 4.40792 13.704 4.20395 Q 13.9079 4 14.1963 4 Q 14.5001 4 14.7066 4.22252 L 20.6598 10.6336 Q 21 10.9999 21 11.5 Q 21 12.0001 20.6598 12.3664 L 14.7066 18.7775 Q 14.5001 19 14.1963 19 Q 13.9079 19 13.704 18.796 Q 13.5 18.5921 13.5 18.3037 L 13.5 14.5 Q 9.92746 14.5 7.04616 16.6542 Q 5.31243 17.9504 4.19199 19.6847 Q 4.09761 19.8308 3.94913 19.9147 Q 3.79812 20 3.6275 20 Q 3.36757 20 3.18379 19.8162 Q 3 19.6324 3 19.3725 L 3 18.5 Q 3 14.3579 5.92893 11.429 Q 8.85787 8.5 13 8.5 " }
        }
    }
}
