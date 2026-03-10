// Generated from thumbs-up-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-up-down.svg
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
            PathSvg { path: "M 7.6525 4.7864 L 7.47496 5.34293 Q 7.34767 5.74196 7.31829 5.87847 Q 7.27423 6.08325 7.31268 6.20705 Q 7.38284 6.43287 7.59267 6.56093 Q 7.70772 6.63114 7.92894 6.65029 Q 8.07642 6.66306 8.51941 6.66306 L 8.78875 6.66306 Q 10.2879 6.66306 10.7669 6.72459 Q 11.4852 6.81689 11.7634 7.15531 Q 11.8328 7.23959 11.8864 7.33414 Q 12.1004 7.71158 11.8934 8.36921 Q 11.7553 8.80762 11.136 10.1019 Q 10.5677 11.2895 10.3299 11.6789 Q 9.97327 12.2628 9.55868 12.5375 Q 9.47057 12.5958 9.37886 12.6468 Q 8.94241 12.8896 8.23344 12.9558 Q 7.7608 13 6.38427 13 L 6.04306 13 Q 4.37539 13 3.8249 12.9304 Q 2.99916 12.826 2.59209 12.4432 Q 2.18503 12.0604 2.07401 11.2839 Q 2 10.7662 2 9.19784 L 2 8.56787 Q 2 7.15498 2.17223 6.72392 Q 2.34444 6.29288 3.33367 5.22969 L 3.3338 5.22955 L 6.06141 2.29801 L 6.06155 2.29786 Q 6.16405 2.1877 6.19418 2.16225 Q 6.40531 1.98392 6.6885 2.00137 Q 6.97168 2.01881 7.15627 2.22152 Q 7.1826 2.25043 7.26883 2.37205 L 7.26908 2.37241 Q 7.40426 2.5631 7.44357 2.62613 Q 7.99155 3.50486 7.74053 4.4958 Q 7.72254 4.56682 7.65253 4.78632 L 7.6525 4.7864 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.3475 19.2136 L 16.525 18.6571 L 16.5253 18.6563 Q 16.6524 18.2577 16.6818 18.1213 Q 16.7258 17.9167 16.6873 17.793 Q 16.6172 17.5672 16.4073 17.4391 Q 16.2923 17.3688 16.0711 17.3497 Q 15.9236 17.3369 15.4806 17.3369 L 15.2113 17.3369 Q 13.7121 17.3369 13.2331 17.2754 Q 12.5148 17.1831 12.2366 16.8447 Q 12.1672 16.7603 12.1136 16.6659 Q 11.8996 16.2884 12.1066 15.6309 Q 12.2446 15.1925 12.8638 13.8985 L 12.864 13.8981 Q 13.4323 12.7105 13.6701 12.3211 Q 14.0267 11.7372 14.4413 11.4625 Q 14.5293 11.4043 14.6211 11.3532 Q 15.0576 11.1104 15.7666 11.0442 Q 16.2392 11 17.6157 11 L 17.9569 11 Q 19.6246 11 20.1751 11.0696 Q 21.0008 11.174 21.4079 11.5568 Q 21.815 11.9396 21.926 12.7162 Q 22 13.2338 22 14.8022 L 22 15.4321 Q 22 16.845 21.8278 17.2761 Q 21.6554 17.7074 20.6662 18.7705 L 17.9386 21.702 L 17.9371 21.7036 Q 17.8358 21.8125 17.8058 21.8378 Q 17.5947 22.0161 17.3115 21.9986 Q 17.0283 21.9812 16.8437 21.7785 Q 16.8168 21.7488 16.7309 21.6276 L 16.725 21.6193 Q 16.5948 21.4355 16.5564 21.3739 Q 16.0085 20.4951 16.2595 19.5042 Q 16.2779 19.4317 16.3475 19.2136 " }
        }
    }
}
