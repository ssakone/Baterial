// Generated from bitcoin-store.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-store.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.26565 2 L 17.7343 2 Q 19.4559 2.00008 19.8625 3.15228 Q 19.9698 3.45631 20.0393 4.10007 Q 20.1134 4.78502 20.2378 5.105 Q 20.5317 5.86068 21.2743 6.954 L 21.3252 7.02877 Q 21.7012 7.58054 21.8329 7.87402 Q 22.0545 8.3679 21.9814 8.79383 Q 21.8847 9.35714 21.4648 9.85836 Q 21.0495 10.354 20.4449 10.6395 Q 19.0554 11.2954 17.7499 10.7332 Q 16.2633 10.0929 15.9953 8.14559 Q 15.6186 9.18633 14.8762 9.88165 Q 13.739 10.9467 11.9606 10.9467 Q 9.01831 10.9467 8.00472 8.14559 Q 7.73671 10.0929 6.25011 10.7332 Q 4.94459 11.2954 3.55511 10.6395 Q 2.95048 10.354 2.53524 9.85836 Q 2.11534 9.35714 2.01864 8.79383 Q 1.94553 8.36789 2.1671 7.87402 Q 2.29876 7.58053 2.67479 7.02875 L 2.72568 6.954 Q 3.4682 5.86098 3.76223 5.105 Q 3.88667 4.78504 3.96068 4.10012 Q 4.03024 3.45633 4.13753 3.15228 Q 4.54412 2.00008 6.26565 2 " }
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
            PathSvg { path: "M 16.9628 20.6646 L 16.9628 15.3227 M 18.5259 15.3227 L 18.5259 13.9873 M 18.5259 22 L 18.5259 20.6646 M 16.9628 17.9937 L 20.089 17.9937 M 20.089 17.9937 Q 20.4775 17.9937 20.7521 18.2871 Q 21.0268 18.5804 21.0268 18.9953 L 21.0268 19.663 Q 21.0268 20.0779 20.7521 20.3713 Q 20.4775 20.6646 20.089 20.6646 L 16.0249 20.6646 M 20.089 17.9937 Q 20.4775 17.9937 20.7521 17.7003 Q 21.0268 17.4069 21.0268 16.9921 L 21.0268 16.3243 Q 21.0268 15.9094 20.7521 15.616 Q 20.4775 15.3227 20.089 15.3227 L 16.0249 15.3227 " }
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
            PathSvg { path: "M 3.02002 10.4814 L 3.02002 14.9886 Q 3.02002 17.4674 3.1299 18.2856 Q 3.29471 19.5129 3.89903 20.118 Q 4.50336 20.7231 5.72924 20.8881 Q 6.54649 20.9981 9.02231 20.9981 L 13.0238 20.9981 " }
        }
    }
}
