// Generated from high-heels-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/high-heels-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 4 Q 8.38951 4.9805 10.8728 5.56802 Q 13.6354 6.2216 16 5.89682 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 6 Q 5.35005 7.16049 6.94038 8.66052 Q 7.71274 9.38902 7.88743 9.7134 Q 8.1665 10.2316 7.72525 10.6777 Q 7.0144 11.3962 5.43579 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 18 Q 15.6463 19.6216 16.0645 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 21.9683 Q 11.5624 21.9683 9.72598 18.2168 Q 7.27417 13.2083 4.63833 11.5941 Q 3.82593 11.0966 3.47279 10.7048 Q 2.92119 10.0929 3.01345 9.37349 Q 3.16221 8.21353 4.111 7.05756 Q 4.99398 5.98177 6.15287 5.38185 Q 7.41287 4.72959 7.89533 2.44206 Q 7.9121 2.36251 7.92459 2.22978 Q 7.93372 2.1328 7.94287 2.09708 Q 7.95739 2.04039 7.99079 2.01837 Q 7.99097 2.01826 7.99199 2.0182 L 8.03882 2.01405 Q 8.07247 2.01065 8.09439 2.01484 Q 8.10899 2.01764 8.1387 2.02957 Q 10.5016 2.97864 12.6217 3.3764 Q 13.7805 3.59381 15.0804 3.65651 Q 15.5692 3.68009 15.5789 3.72981 Q 15.7356 4.53622 15.7334 5.5742 Q 15.73 7.13757 15.353 8.89112 Q 14.6284 12.2611 15.1538 14.6789 Q 15.6754 17.0793 17.2898 17.915 Q 17.505 18.0264 18.275 18.2656 Q 19.8786 18.7638 20.4404 19.1772 Q 21.4201 19.8981 20.6777 20.9229 Q 20.0614 21.7737 16.4691 21.9561 Q 14.6729 22.0473 13 21.9683 " }
        }
    }
}
