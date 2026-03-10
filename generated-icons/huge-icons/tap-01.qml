// Generated from tap-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-01.svg
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
            PathSvg { path: "M 6.98752 6.02772 Q 6.92762 5.19091 7.40784 4.2165 Q 7.98647 3.0424 9.04448 2.5246 Q 9.74099 2.10148 10.6969 2.01625 Q 12.0216 1.89815 13.1314 2.60667 Q 14.7032 3.6101 14.9909 5.88544 L 15.0078 6.01736 " }
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
            PathSvg { path: "M 17.165 22.0019 Q 17.1368 20.9821 17.1844 20.5114 Q 17.214 20.2195 17.3161 19.9183 L 17.3425 19.8398 Q 17.3876 19.7027 17.7159 19.0951 Q 18.4103 17.8101 18.5948 17.2257 Q 19.2412 15.1778 18.8377 14.1408 Q 18.5855 13.4927 17.4698 12.6861 Q 16.5379 12.0124 14.9734 11.6274 Q 13.5504 11.2773 12.5409 11.3628 L 12.5409 6.52393 Q 12.5409 5.91488 12.0409 5.46679 Q 11.5504 5.02722 10.9089 5.02722 Q 10.2687 5.02722 9.78407 5.46679 Q 9.29135 5.91373 9.29135 6.52393 L 9.29135 14.8358 L 7.57205 13.3449 Q 7.15049 12.8982 6.55606 12.8634 Q 5.95776 12.8284 5.49945 13.2312 Q 5.06324 13.6146 5.00698 14.1852 Q 4.95072 14.7559 5.30401 15.2135 L 6.43462 16.6783 M 9.24414 22.0019 L 9.24414 21.1487 Q 9.26412 20.5888 8.94444 20.0152 Q 8.74163 19.6513 8.09761 18.8384 L 7.47551 18.0353 L 7.36649 17.8893 L 7.26038 17.7481 M 7.26038 17.7481 L 6.82265 17.175 L 6.43462 16.6783 M 7.26038 17.7481 L 8.28346 19.0736 M 7.26038 17.7481 L 6.43462 16.6783 M 6.43462 16.6783 L 6.10475 16.2616 Q 5.48173 15.4765 5.23211 15.1251 " }
        }
    }
}
