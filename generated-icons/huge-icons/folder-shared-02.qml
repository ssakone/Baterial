// Generated from folder-shared-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-shared-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.1574 14.171 Q 18.3452 14.5458 18.7007 14.7698 Q 19.066 15 19.4999 15 Q 20.1216 15 20.5611 14.5606 Q 21.0007 14.1213 21.0007 13.5 Q 21.0007 12.8787 20.5611 12.4394 Q 20.1216 12 19.4999 12 Q 18.8783 12 18.4387 12.4394 Q 17.9992 12.8787 17.9992 13.5 Q 17.9992 13.8557 18.1574 14.171 M 18.1574 14.171 L 14.8395 15.829 M 14.8395 15.829 Q 14.6516 15.4542 14.2961 15.2302 Q 13.9308 15 13.4969 15 Q 12.8752 15 12.4357 15.4394 Q 11.9961 15.8787 11.9961 16.5 Q 11.9961 17.1213 12.4357 17.5606 Q 12.8752 18 13.4969 18 Q 13.9308 18 14.2961 17.7698 Q 14.6516 17.5458 14.8395 17.171 M 14.8395 15.829 Q 14.9976 16.1444 14.9976 16.5 Q 14.9976 16.8556 14.8395 17.171 M 14.8395 17.171 L 18.1574 18.829 M 18.1574 18.829 Q 17.9992 19.1443 17.9992 19.5 Q 17.9992 20.1213 18.4387 20.5606 Q 18.8783 21 19.4999 21 Q 20.1216 21 20.5611 20.5606 Q 21.0007 20.1213 21.0007 19.5 Q 21.0007 18.8787 20.5611 18.4394 Q 20.1216 18 19.4999 18 Q 19.066 18 18.7007 18.2302 Q 18.3452 18.4542 18.1574 18.829 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.0244 21 L 12.0222 21 Q 7.88825 21 6.52366 20.8169 Q 4.47677 20.5423 3.46772 19.5355 Q 2.45866 18.5287 2.18347 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04765 5.81555 Q 2.11911 5.00659 2.38116 4.53806 Q 2.79678 3.79498 3.54148 3.38032 Q 4.01105 3.11885 4.8218 3.04754 Q 5.36231 3 6.95525 3 Q 8.70475 3 9.21524 3.19101 Q 9.95654 3.46838 10.494 4.16936 Q 10.8174 4.59112 11.3137 5.58573 L 11.3874 5.73313 L 12.0222 7 M 8.01332 7 L 16.7827 7 Q 18.6302 7 19.2528 7.0632 Q 20.1868 7.158 20.7081 7.50559 Q 21.2054 7.83713 21.5377 8.33329 Q 21.7435 8.64061 21.8536 9.04917 Q 21.957 9.43285 22 10 " }
        }
    }
}
