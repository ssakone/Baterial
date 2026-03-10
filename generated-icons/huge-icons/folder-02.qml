// Generated from folder-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-02.svg
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
            PathSvg { path: "M 2 19 L 2 7.54902 Q 2 5.38322 2.24332 4.81647 Q 2.71586 3.71586 3.81647 3.24332 Q 4.20637 3.07593 4.85116 3.03042 Q 5.28208 3 6.54902 3 L 7.04311 3 Q 8 3 8.60041 3.74509 L 10.4175 6 M 10.4175 6 L 16 6 Q 17.2251 6 17.642 6.03406 Q 18.2673 6.08515 18.635 6.27248 Q 19.3587 6.64123 19.7275 7.36502 Q 19.9148 7.73268 19.9659 8.358 Q 20 8.77489 20 10 L 20 11 M 10.4175 6 L 7 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.15802 15.5144 L 3.45643 14.7717 Q 4.09851 13.1734 4.37767 12.6521 Q 4.79633 11.8704 5.3224 11.5158 Q 5.84845 11.1612 6.73292 11.0645 Q 7.32257 11 9.05157 11 L 17.1119 11 Q 19.4643 11 20.2111 11.1098 Q 21.3313 11.2746 21.7422 11.8787 Q 22.153 12.4829 21.8906 13.5797 Q 21.7157 14.311 20.842 16.4856 L 20.5436 17.2283 Q 19.9014 18.8268 19.6223 19.3479 Q 19.2037 20.1296 18.6776 20.4842 Q 18.1515 20.8388 17.267 20.9355 Q 16.6774 21 14.9484 21 L 6.88812 21 Q 4.53567 21 3.78885 20.8902 Q 2.66862 20.7254 2.25782 20.1213 Q 1.84702 19.5171 2.10941 18.4203 Q 2.28434 17.6891 3.15802 15.5144 " }
        }
    }
}
