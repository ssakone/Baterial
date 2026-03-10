// Generated from rice-bowl-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rice-bowl-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.91145 12 L 18.0886 12 Q 19.3439 12 19.7347 12.3868 Q 20.1681 12.8158 19.8787 13.9821 Q 19.5412 15.342 18.6942 16.3599 Q 18.1784 16.9798 16.9155 18.0007 Q 15.8576 18.8559 15.3304 19.3859 Q 15.1427 19.5746 15.19 19.8629 Q 15.2183 20.0352 15.3855 20.3957 Q 15.5801 20.815 15.5802 20.9992 Q 15.5807 21.6208 15.0483 21.8498 Q 14.699 22 13.9854 22 L 8.0146 22 Q 7.30095 22 6.95165 21.8498 Q 6.41933 21.6208 6.41982 20.9992 Q 6.41996 20.8189 6.60894 20.3951 Q 6.77217 20.029 6.80072 19.8559 Q 6.84852 19.5658 6.66957 19.3859 Q 6.14237 18.8559 5.08447 18.0007 Q 3.8216 16.9798 3.30581 16.3599 Q 2.45878 15.342 2.12128 13.9821 Q 1.83182 12.8158 2.26532 12.3868 Q 2.65613 12 3.91145 12 " }
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
            PathSvg { path: "M 18.5 12 Q 18.5 10.6619 17.35 9.91045 Q 16.2048 9.16213 15 9.69218 M 3.5 12 Q 3.5 11.0349 4.14009 10.3179 Q 4.77532 9.60623 5.7151 9.49889 Q 5.10736 8.12482 6.10451 6.90915 Q 7.09768 5.69833 8.53891 6.01716 M 16.292 9.48272 Q 16.8812 8.1249 15.9036 6.91235 Q 14.9214 5.69413 13.4611 6.01716 Q 13.2909 5.05599 12.558 4.50429 Q 11.8882 4 11 4 Q 10.1118 4 9.44194 4.50429 Q 8.70911 5.05599 8.53891 6.01716 M 8.53891 6.01716 Q 9.44162 6.21686 10 6.96519 " }
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
            PathSvg { path: "M 17 9 L 22 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 6 L 18 2 " }
        }
    }
}
