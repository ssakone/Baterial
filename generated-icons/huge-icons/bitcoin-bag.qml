// Generated from bitcoin-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-bag.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.9427 16.8354 Q 20.0973 11.749 16.467 8.219 L 16.4668 8.21877 Q 16.0146 7.77914 15.8141 7.62446 Q 15.5132 7.39243 15.1208 7.23257 Q 14.7283 7.07268 14.2532 7.02907 Q 13.9365 7 13.0778 7 L 10.9222 7 Q 10.0635 7 9.74677 7.02907 Q 9.2717 7.07268 8.87922 7.23257 Q 8.48675 7.39245 8.18589 7.62452 Q 7.98531 7.77923 7.53306 8.21898 Q 3.90269 11.749 3.05727 16.8354 Q 2.70144 18.9762 4.36377 20.5194 Q 5.95854 22 8.30832 22 L 15.6917 22 Q 18.0415 22 19.6362 20.5194 Q 21.2986 18.9762 20.9427 16.8354 " }
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
            PathSvg { path: "M 10.125 17.5 L 10.125 11.5 M 12 11.5 L 12 10 M 12 19 L 12 17.5 M 10.125 14.5 L 13.875 14.5 M 13.875 14.5 Q 14.341 14.5 14.6705 14.8295 Q 15 15.159 15 15.625 L 15 16.375 Q 15 16.841 14.6705 17.1705 Q 14.341 17.5 13.875 17.5 L 9 17.5 M 13.875 14.5 Q 14.341 14.5 14.6705 14.1705 Q 15 13.841 15 13.375 L 15 12.625 Q 15 12.159 14.6705 11.8295 Q 14.341 11.5 13.875 11.5 L 9 11.5 " }
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
            PathSvg { path: "M 7.25662 4.44287 L 7.24024 4.41907 Q 7.01956 4.09863 7.00218 3.95289 Q 6.97222 3.70175 7.36899 3.64205 Q 7.71401 3.59013 8.41947 3.79971 Q 9.01388 3.97629 9.30855 3.97221 Q 9.71172 3.96663 10.008 3.78946 Q 10.2334 3.65465 10.5089 3.33548 Q 10.5821 3.2507 10.7539 3.01743 Q 11.5034 2 12 2 Q 12.4966 2 13.2461 3.01743 Q 13.4179 3.2507 13.4911 3.33548 Q 13.7666 3.65466 13.992 3.78946 Q 14.2882 3.96663 14.6914 3.97221 Q 14.9861 3.97629 15.5806 3.7997 Q 16.286 3.59014 16.631 3.64205 Q 17.0278 3.70175 16.9978 3.9529 Q 16.9804 4.09864 16.7598 4.41909 L 16.7434 4.44287 L 15.8105 5.80064 Q 15.4614 6.30886 15.3094 6.47457 Q 15.0815 6.72314 14.7944 6.83594 Q 14.3769 7 12.7582 7 L 11.2418 7 Q 9.6231 7 9.20556 6.83594 Q 8.91851 6.72314 8.69058 6.47458 Q 8.53863 6.30887 8.18947 5.80067 L 7.25662 4.44287 " }
        }
    }
}
