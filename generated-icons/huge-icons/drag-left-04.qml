// Generated from drag-left-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-left-04.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.4979 13.0526 L 21.4979 13.2264 M 21.4979 13.2264 Q 21.4979 12.5704 21.0665 12.0698 Q 20.6351 11.5691 19.9768 11.4613 L 18.7673 11.2632 L 18.7673 12.1579 M 21.4979 13.2264 L 21.4979 15.4386 Q 21.4979 18.3555 21.1966 19.1296 Q 20.4727 20.989 18.587 21.7029 Q 17.802 22 14.844 22 Q 13.2927 22 12.8115 21.8957 Q 11.693 21.6533 10.8251 20.9163 Q 10.4516 20.5991 9.52089 19.3755 L 6.78664 15.7805 Q 6.47154 15.3662 6.47974 14.8484 Q 6.48794 14.3306 6.81601 13.9262 Q 7.24476 13.3977 7.93006 13.3603 Q 8.61535 13.3228 9.10067 13.8014 L 10.4845 15.2557 L 10.4845 6.5 Q 10.4845 5.87868 10.9244 5.43934 Q 11.3642 5 11.9863 5 Q 12.6084 5 13.0482 5.43934 Q 13.4881 5.87868 13.4881 6.5 L 13.4881 9.4737 M 18.7673 12.1579 Q 18.7673 11.4167 18.2341 10.8925 Q 17.7009 10.3684 16.9469 10.3684 L 16.0368 10.3684 L 16.0368 11.2632 M 18.7673 12.1579 L 18.7673 13.0526 M 13.4881 9.4737 L 14.2163 9.4737 Q 14.9704 9.4737 15.5036 9.99784 Q 16.0368 10.522 16.0368 11.2632 M 13.4881 9.4737 L 13.4881 12.1579 M 16.0368 11.2632 L 16.0368 12.1579 " }
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
            PathSvg { path: "M 10.4849 9.5 Q 9.55595 8.98514 9.022 8.05887 Q 8.48248 7.12294 8.48248 6 Q 8.48248 4.34315 9.65551 3.17157 Q 10.8285 2 12.4874 2 Q 14.1463 2 15.3193 3.17157 Q 16.4923 4.34315 16.4923 6 Q 16.4923 7.1115 15.9218 8.05887 Q 15.3675 8.97921 14.4278 9.5 " }
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
            PathSvg { path: "M 7.88241 6.02289 L 2.50201 6.02289 M 2.50201 6.02289 Q 2.50201 6.25993 2.67952 6.46544 Q 2.7857 6.58837 3.0661 6.79552 Q 3.25674 6.93635 3.33909 7.01159 L 4.52068 8.01018 M 2.50201 6.02289 Q 2.50201 5.77069 2.68031 5.55796 Q 2.78675 5.43096 3.06611 5.22194 Q 3.25785 5.07849 3.33909 5.00162 L 4.52068 3.99023 " }
        }
    }
}
