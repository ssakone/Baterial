// Generated from toilet-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/toilet-02.svg
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
            PathSvg { path: "M 14.4004 14 Q 16 12.4977 16 10 Q 16 7.92894 14.8284 6.46447 Q 13.6568 5 12 5 Q 10.3431 5 9.17157 6.46447 Q 8 7.92893 8 10 Q 8 12.4978 9.59961 14 " }
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
            PathSvg { path: "M 8.10669 14 L 15.8933 14 Q 16.3436 14 16.6663 14.2804 Q 17 14.5703 17 15 Q 17 17.4354 15.2713 19.1262 Q 14.7551 19.6311 14.6357 19.9287 Q 14.4454 20.4029 14.8701 20.8686 Q 14.9144 20.9171 15.0095 21.0084 Q 15.1198 21.1141 15.1698 21.1715 Q 15.4056 21.442 15.2279 21.7269 Q 15.0575 22 14.7227 22 L 9.27729 22 Q 8.94252 22 8.77208 21.7269 Q 8.59436 21.442 8.83018 21.1715 Q 8.88021 21.1141 8.99045 21.0084 Q 9.08561 20.9172 9.12991 20.8686 Q 9.55457 20.4029 9.36429 19.9287 Q 9.24487 19.6311 8.72869 19.1262 Q 7 17.4353 7 15 Q 7 14.5703 7.3337 14.2804 Q 7.65636 14 8.10669 14 " }
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
            PathSvg { path: "M 18.2893 12 Q 18.7356 12 19.0665 11.7146 Q 19.3974 11.4291 19.4418 11.0059 L 19.8095 7.50176 Q 19.9961 5.72308 19.9998 5.11863 Q 20.0054 4.21216 19.7327 3.68365 Q 19.1425 2.54013 17.7538 2.18956 Q 16.9346 1.98274 15.1471 2.00481 L 14.5944 2.00941 L 9.40559 2.00941 L 8.85292 2.00481 Q 7.06545 1.98274 6.24619 2.18956 Q 4.8575 2.54013 4.26731 3.68365 Q 3.99454 4.21215 4.00014 5.11863 Q 4.00387 5.72298 4.1905 7.50176 L 4.55816 11.0059 Q 4.60257 11.4291 4.93348 11.7146 Q 5.26439 12 5.71068 12 " }
        }
    }
}
