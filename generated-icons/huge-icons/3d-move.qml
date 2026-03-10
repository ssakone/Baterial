// Generated from 3d-move.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/3d-move.svg
import QtQuick
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
            PathSvg { path: "M 12 14 L 17.5 18.5 M 12 14 L 6.5 18.5 M 12 14 L 12 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.3914 3.69046 Q 11.0162 2.70436 11.2619 2.42262 Q 11.6304 2 12 2 Q 12.3696 2 12.7381 2.42262 Q 12.9838 2.70436 13.6086 3.69046 L 14.1215 4.49995 Q 14.7379 5.47282 14.8805 5.8028 Q 15.0944 6.29776 14.9104 6.58386 Q 14.7263 6.86996 14.1437 6.94798 Q 13.7552 7 12.5129 7 L 11.4871 7 Q 10.2448 7 9.85635 6.94798 Q 9.27372 6.86996 9.08963 6.58386 Q 8.90555 6.29776 9.11951 5.8028 Q 9.26215 5.47282 9.87852 4.49995 L 10.3914 3.69046 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.2324 19.1408 Q 21.778 20.199 21.9014 20.5601 Q 22.0866 21.1017 21.9085 21.4249 Q 21.7304 21.748 21.1902 21.8508 Q 20.83 21.9193 19.6827 21.9536 L 19.6819 21.9536 L 18.7398 21.9817 Q 17.6075 22.0155 17.2554 21.9689 Q 16.7274 21.8989 16.5705 21.5895 Q 16.4135 21.28 16.6273 20.7301 Q 16.7699 20.3633 17.3686 19.2773 L 17.8629 18.3805 Q 18.4615 17.2944 18.6935 16.9817 Q 19.0413 16.5128 19.3756 16.5004 Q 19.7099 16.488 20.0317 16.932 Q 20.2462 17.2279 20.7844 18.2717 L 20.7846 18.2721 L 21.2324 19.1408 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.76761 19.1408 L 2.7674 19.1412 Q 2.22199 20.1992 2.09855 20.5602 Q 1.91338 21.1017 2.09148 21.4249 Q 2.26955 21.748 2.80981 21.8508 Q 3.16998 21.9193 4.3172 21.9536 L 4.31805 21.9536 L 5.26021 21.9817 Q 6.39251 22.0155 6.74456 21.9689 Q 7.27263 21.8989 7.42955 21.5895 Q 7.58647 21.28 7.37267 20.7301 Q 7.23012 20.3634 6.63143 19.2773 L 6.13711 18.3805 Q 5.53838 17.2943 5.30654 16.9817 Q 4.95876 16.5128 4.62443 16.5004 Q 4.29007 16.488 3.96823 16.9321 Q 3.75361 17.2281 3.21545 18.2721 L 2.76761 19.1408 " }
        }
    }
}
