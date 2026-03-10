// Generated from ai-security-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-security-02.svg
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
            PathSvg { path: "M 7.5 14.5 L 9.34189 8.97434 Q 9.41271 8.76189 9.59438 8.63094 Q 9.77605 8.5 10 8.5 Q 10.224 8.5 10.4056 8.63094 Q 10.5873 8.76189 10.6581 8.97434 L 12.5 14.5 M 15.5 8.5 L 15.5 14.5 M 8.5 12.5 L 11.5 12.5 " }
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
            PathSvg { path: "M 21 11.1832 L 21 8.28017 Q 21 6.84516 20.9495 6.36829 Q 20.8737 5.65298 20.5959 5.28517 Q 20.3181 4.91736 19.557 4.62225 Q 19.0497 4.42551 17.4507 3.97098 Q 16.5749 3.72201 15.698 3.39786 Q 14.9514 3.12185 14.2223 2.79817 L 14.2221 2.79807 Q 13.1732 2.33245 12.8205 2.19942 Q 12.2915 1.99988 12 1.99988 Q 11.7085 1.99988 11.1795 2.19943 Q 10.8268 2.33246 9.7779 2.79809 L 9.77771 2.79817 Q 9.04847 3.12188 8.30197 3.39786 Q 7.42513 3.72202 6.54933 3.97098 Q 4.95035 4.42551 4.44299 4.62225 Q 3.68194 4.91736 3.40411 5.28517 Q 3.12628 5.65298 3.05051 6.36829 Q 3 6.84516 3 8.28017 L 3 11.1832 Q 3 14.8747 5.84779 17.9597 Q 7.74626 20.0164 10.594 21.5193 L 10.5942 21.5194 Q 11.1253 21.7997 11.339 21.8798 Q 11.6594 21.9999 12 21.9999 Q 12.3406 21.9999 12.661 21.8798 Q 12.8747 21.7997 13.4058 21.5194 L 13.406 21.5193 Q 16.2537 20.0163 18.1522 17.9597 Q 21 14.8747 21 11.1832 " }
        }
    }
}
