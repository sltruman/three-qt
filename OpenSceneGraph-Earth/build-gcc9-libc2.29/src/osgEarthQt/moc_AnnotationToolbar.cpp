/****************************************************************************
** Meta object code from reading C++ file 'AnnotationToolbar'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/osgEarthQt/AnnotationToolbar"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AnnotationToolbar' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar_t {
    QByteArrayData data[11];
    char stringdata0[201];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar_t qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar = {
    {
QT_MOC_LITERAL(0, 0, 34), // "osgEarth::QtGui::AnnotationTo..."
QT_MOC_LITERAL(1, 35, 17), // "annotationCreated"
QT_MOC_LITERAL(2, 53, 0), // ""
QT_MOC_LITERAL(3, 54, 37), // "osgEarth::Annotation::Annotat..."
QT_MOC_LITERAL(4, 92, 10), // "annotation"
QT_MOC_LITERAL(5, 103, 19), // "addMarkerAnnotation"
QT_MOC_LITERAL(6, 123, 17), // "addPathAnnotation"
QT_MOC_LITERAL(7, 141, 17), // "addPolyAnnotation"
QT_MOC_LITERAL(8, 159, 20), // "addEllipseAnnotation"
QT_MOC_LITERAL(9, 180, 13), // "onAddFinished"
QT_MOC_LITERAL(10, 194, 6) // "result"

    },
    "osgEarth::QtGui::AnnotationToolbar\0"
    "annotationCreated\0\0"
    "osgEarth::Annotation::AnnotationNode*\0"
    "annotation\0addMarkerAnnotation\0"
    "addPathAnnotation\0addPolyAnnotation\0"
    "addEllipseAnnotation\0onAddFinished\0"
    "result"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_osgEarth__QtGui__AnnotationToolbar[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   47,    2, 0x09 /* Protected */,
       6,    0,   48,    2, 0x09 /* Protected */,
       7,    0,   49,    2, 0x09 /* Protected */,
       8,    0,   50,    2, 0x09 /* Protected */,
       9,    1,   51,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   10,

       0        // eod
};

void osgEarth::QtGui::AnnotationToolbar::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<AnnotationToolbar *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->annotationCreated((*reinterpret_cast< osgEarth::Annotation::AnnotationNode*(*)>(_a[1]))); break;
        case 1: _t->addMarkerAnnotation(); break;
        case 2: _t->addPathAnnotation(); break;
        case 3: _t->addPolyAnnotation(); break;
        case 4: _t->addEllipseAnnotation(); break;
        case 5: _t->onAddFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (AnnotationToolbar::*)(osgEarth::Annotation::AnnotationNode * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&AnnotationToolbar::annotationCreated)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject osgEarth::QtGui::AnnotationToolbar::staticMetaObject = { {
    &QToolBar::staticMetaObject,
    qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar.data,
    qt_meta_data_osgEarth__QtGui__AnnotationToolbar,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *osgEarth::QtGui::AnnotationToolbar::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *osgEarth::QtGui::AnnotationToolbar::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar.stringdata0))
        return static_cast<void*>(this);
    return QToolBar::qt_metacast(_clname);
}

int osgEarth::QtGui::AnnotationToolbar::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QToolBar::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::AnnotationToolbar::annotationCreated(osgEarth::Annotation::AnnotationNode * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
