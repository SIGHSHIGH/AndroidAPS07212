.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;
.super Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;
.source "DiaconnG8BLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;,
        Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002<=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0012\u00104\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u000106H\u0015J\u0008\u00107\u001a\u000201H\u0014J\u0008\u00108\u001a\u000201H\u0014J\u000f\u00109\u001a\u0004\u0018\u000101H\u0003\u00a2\u0006\u0002\u0010:J\u000f\u0010;\u001a\u0004\u0018\u000101H\u0003\u00a2\u0006\u0002\u0010:R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u001a\u0012\u0008\u0012\u00060\u001bR\u00020\u00000\u001aj\u000c\u0012\u0008\u0012\u00060\u001bR\u00020\u0000`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\n )*\u0004\u0018\u00010(0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006>"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;",
        "Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;",
        "blePreCheck",
        "Lapp/aaps/core/interfaces/pump/BlePreCheck;",
        "getBlePreCheck",
        "()Lapp/aaps/core/interfaces/pump/BlePreCheck;",
        "setBlePreCheck",
        "(Lapp/aaps/core/interfaces/pump/BlePreCheck;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothLeScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "getBluetoothLeScanner",
        "()Landroid/bluetooth/le/BluetoothLeScanner;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "devices",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
        "Lkotlin/collections/ArrayList;",
        "listAdapter",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;",
        "mBleScanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "rxBus",
        "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "getRxBus",
        "()Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "setRxBus",
        "(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V",
        "serviceUUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "sp",
        "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
        "getSp",
        "()Lapp/aaps/core/interfaces/sharedPreferences/SP;",
        "setSp",
        "(Lapp/aaps/core/interfaces/sharedPreferences/SP;)V",
        "addBleDevice",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "startScan",
        "()Lkotlin/Unit;",
        "stopScan",
        "BluetoothDeviceItem",
        "ListAdapter",
        "diaconn_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

.field public blePreCheck:Lapp/aaps/core/interfaces/pump/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field public rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final serviceUUID:Ljava/util/UUID;

.field public sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ppaj7SRciuo60Xuz3Qsu48SJemM(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .registers 1

    invoke-static {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->addBleDevice$lambda$0(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 49
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->serviceUUID:Ljava/util/UUID;

    .line 132
    new-instance v0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$mBleScanCallback$1;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final synthetic access$addBleDevice(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->addBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getDevices$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 38
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final addBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_25

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    .line 118
    sget-object p1, Lapp/aaps/core/ui/toast/ToastUtils;->INSTANCE:Lapp/aaps/core/ui/toast/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$string;->need_connect_permission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lapp/aaps/core/ui/toast/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_25
    if-eqz p1, :cond_5e

    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_5e

    .line 124
    :cond_3a
    new-instance v0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$BluetoothDeviceItem;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->devices:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5e
    :goto_5e
    return-void
.end method

.method private static final addBleDevice$lambda$0(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .registers 3

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private final getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .registers 2

    .line 48
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private final startScan()Lkotlin/Unit;
    .registers 5

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 94
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 95
    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->serviceUUID:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 100
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 103
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3c} :catch_3f

    goto :goto_41

    :cond_3d
    const/4 v0, 0x0

    goto :goto_41

    .line 104
    :catch_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    return-object v0
.end method

.method private final stopScan()Lkotlin/Unit;
    .registers 3

    .line 110
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_10

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    .line 111
    :catch_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0
.end method


# virtual methods
.method public final getBlePreCheck()Lapp/aaps/core/interfaces/pump/BlePreCheck;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->blePreCheck:Lapp/aaps/core/interfaces/pump/BlePreCheck;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "blePreCheck"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "context"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rxBus"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "sp"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 55
    invoke-super {p0, p1}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1b

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->setRequestedOrientation(I)V

    .line 60
    sget v2, Linfo/nightscout/pump/diaconn/R$string;->diaconn_pairing:I

    invoke-virtual {p0, v2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    :cond_41
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 64
    :cond_4a
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getBlePreCheck()Lapp/aaps/core/interfaces/pump/BlePreCheck;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v2}, Lapp/aaps/core/interfaces/pump/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 66
    new-instance p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    invoke-direct {p1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez p1, :cond_63

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_63
    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->bleScannerListview:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez v2, :cond_6d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6d
    iget-object v2, v2, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->bleScannerNoDevice:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;

    if-nez p1, :cond_7c

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7d

    :cond_7c
    move-object v0, p1

    :goto_7d
    iget-object p1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8BlescannerActivityBinding;->bleScannerListview:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->listAdapter:Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;

    if-eqz p1, :cond_8d

    .line 69
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_8d
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 84
    invoke-super {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_15

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    .line 86
    :cond_15
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->stopScan()Lkotlin/Unit;

    :cond_18
    return-void
.end method

.method protected onResume()V
    .registers 10

    .line 73
    invoke-super {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2a

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2a

    .line 79
    :cond_16
    sget-object v0, Lapp/aaps/core/ui/toast/ToastUtils;->INSTANCE:Lapp/aaps/core/ui/toast/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lapp/aaps/core/ui/R$string;->need_connect_permission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/ui/toast/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3b

    .line 76
    :cond_2a
    :goto_2a
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lapp/aaps/core/utils/extensions/BluetoothAdapterExtensionKt;->safeEnable$default(Landroid/bluetooth/BluetoothAdapter;JLjava/lang/Runnable;ILjava/lang/Object;)Z

    .line 77
    :cond_38
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->startScan()Lkotlin/Unit;

    :goto_3b
    return-void
.end method

.method public final setBlePreCheck(Lapp/aaps/core/interfaces/pump/BlePreCheck;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->blePreCheck:Lapp/aaps/core/interfaces/pump/BlePreCheck;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setRxBus(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method

.method public final setSp(Lapp/aaps/core/interfaces/sharedPreferences/SP;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    return-void
.end method
