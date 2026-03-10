// Generated from book-bookmark-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-bookmark-01.svg
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
            PathSvg { path: "M 20 22.0001 L 6.5 22.0001 Q 5.46447 22.0001 4.73223 21.2679 Q 4 20.5356 4 19.5001 M 4 19.5001 L 4 10.6837 Q 4 8.0722 4.09458 7.19501 Q 4.23644 5.87924 4.75662 5.15857 Q 5.13486 4.63453 5.65895 4.25623 Q 6.37963 3.73605 7.69541 3.59419 Q 8.57259 3.49961 11.1841 3.49961 L 13.0282 3.53437 L 14.3358 3.5644 L 14.336 3.5644 Q 15.1227 3.57504 15.4522 3.55958 Q 15.9464 3.53639 16.5222 3.43464 Q 17.3597 3.28663 17.6282 3.18454 Q 18.1343 2.99211 19.1458 2.44811 L 20 2 L 20 11.5001 Q 20 14.2958 19.6955 15.0309 Q 19.0614 16.5616 17.5307 17.1957 Q 16.7956 17.5001 14 17.5001 L 6 17.5001 Q 5.17158 17.5001 4.58579 18.0859 Q 4 18.6717 4 19.5001 " }
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
            PathSvg { path: "M 18 17 L 18 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 4 L 8 7.69003 Q 8 8.33762 8.02976 8.54059 Q 8.07441 8.84504 8.23811 8.94371 Q 8.25348 8.95298 8.26951 8.96115 Q 8.44004 9.04799 8.72931 8.92888 Q 8.92216 8.84947 9.4886 8.51629 L 9.4887 8.51623 Q 9.91209 8.26719 10.0664 8.19544 Q 10.298 8.0878 10.4815 8.08447 L 10.5185 8.08447 Q 10.7021 8.0878 10.9336 8.19545 Q 11.088 8.26724 11.5114 8.51629 L 11.5119 8.51658 Q 12.0781 8.84959 12.2708 8.92894 Q 12.56 9.04797 12.7305 8.96115 L 12.7464 8.95271 L 12.7619 8.94372 Q 12.9256 8.84504 12.9702 8.54059 Q 13 8.33762 13 7.69003 L 13 4 " }
        }
    }
}
