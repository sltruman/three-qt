/****************************************************************************
** Meta object code from reading C++ file 'ExportDialog'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/applications/osgearth_package_qt/ExportDialog"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ExportDialog' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PackageQt__ExportDialog_t {
    QByteArrayData data[11];
    char stringdata0[166];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PackageQt__ExportDialog_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PackageQt__ExportDialog_t qt_meta_stringdata_PackageQt__ExportDialog = {
    {
QT_MOC_LITERAL(0, 0, 23), // "PackageQt::ExportDialog"
QT_MOC_LITERAL(1, 24, 16), // "showExportBrowse"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 23), // "updateEarthFilePathEdit"
QT_MOC_LITERAL(4, 66, 21), // "updateMaxLevelSpinBox"
QT_MOC_LITERAL(5, 88, 17), // "validateAndAccept"
QT_MOC_LITERAL(6, 106, 10), // "updateMode"
QT_MOC_LITERAL(7, 117, 7), // "checked"
QT_MOC_LITERAL(8, 125, 15), // "maxLevelChanged"
QT_MOC_LITERAL(9, 141, 5), // "value"
QT_MOC_LITERAL(10, 147, 18) // "concurrencyChanged"

    },
    "PackageQt::ExportDialog\0showExportBrowse\0"
    "\0updateEarthFilePathEdit\0updateMaxLevelSpinBox\0"
    "validateAndAccept\0updateMode\0checked\0"
    "maxLevelChanged\0value\0concurrencyChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PackageQt__ExportDialog[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x08 /* Private */,
       3,    0,   50,    2, 0x08 /* Private */,
       4,    0,   51,    2, 0x08 /* Private */,
       5,    0,   52,    2, 0x08 /* Private */,
       6,    1,   53,    2, 0x08 /* Private */,
       8,    1,   56,    2, 0x08 /* Private */,
      10,    1,   59,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,    7,
    QMetaType::Void, QMetaType::Int,    9,
    QMetaType::Void, QMetaType::Int,    9,

       0        // eod
};

void PackageQt::ExportDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ExportDialog *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->showExportBrowse(); break;
        case 1: _t->updateEarthFilePathEdit(); break;
        case 2: _t->updateMaxLevelSpinBox(); break;
        case 3: _t->validateAndAccept(); break;
        case 4: _t->updateMode((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->maxLevelChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->concurrencyChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject PackageQt::ExportDialog::staticMetaObject = { {
    &QDialog::staticMetaObject,
    qt_meta_stringdata_PackageQt__ExportDialog.data,
    qt_meta_data_PackageQt__ExportDialog,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *PackageQt::ExportDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PackageQt::ExportDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PackageQt__ExportDialog.stringdata0))
        return static_cast<void*>(this);
    return QDialog::qt_metacast(_clname);
}

int PackageQt::ExportDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
