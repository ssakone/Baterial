// Generated from bed-single-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bed-single-02.svg
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
            PathSvg { path: "M 22 17.5 L 2 17.5 " }
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
            PathSvg { path: "M 22 21 L 22 16 Q 22 14.3501 21.9268 13.8055 Q 21.8169 12.9885 21.4142 12.5858 Q 21.0115 12.1831 20.1945 12.0732 Q 19.6499 12 18 12 L 6 12 Q 4.35008 12 3.80545 12.0732 Q 2.98851 12.1831 2.58579 12.5858 Q 2.18306 12.9885 2.07322 13.8055 Q 2 14.3501 2 16 L 2 21 " }
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
            PathSvg { path: "M 16 12 L 16 10.6178 Q 16 10.2315 15.8956 10.0639 Q 15.7864 9.88847 15.4396 9.7405 Q 13.7039 9 12 9 Q 10.296 9 8.5604 9.7405 Q 8.21358 9.88847 8.10438 10.0639 Q 8 10.2315 8 10.6178 L 8 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 12 L 3 9 Q 3 7.76257 3.05492 7.35409 Q 3.13729 6.74139 3.43934 6.43934 Q 3.74139 6.13729 4.35409 6.05492 Q 4.76257 6 6 6 Q 6.0691 6 6.22379 6.00938 Q 6.71871 6.03937 6.90282 5.94012 Q 6.97917 5.89897 7.07467 5.77427 Q 7.13833 5.69113 7.31255 5.42637 L 7.31269 5.42616 Q 8.02314 4.34644 9.34927 3.66795 Q 10.6548 3 12 3 Q 13.3452 3 14.6507 3.66795 Q 15.9769 4.34644 16.6873 5.42616 L 16.6874 5.42624 Q 16.8616 5.69108 16.9253 5.77423 Q 17.0208 5.89896 17.0972 5.94012 Q 17.2813 6.03937 17.7762 6.00938 Q 17.9309 6 18 6 Q 19.2374 6 19.6459 6.05492 Q 20.2586 6.13729 20.5607 6.43934 Q 20.8627 6.74139 20.9451 7.35409 Q 21 7.76257 21 9 L 21 12 " }
        }
    }
}
