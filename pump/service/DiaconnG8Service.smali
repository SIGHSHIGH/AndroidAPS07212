.class public final Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;
.super Ldagger/android/DaggerService;
.source "DiaconnG8Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u00b6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u007f\u001a\u00020T2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020X2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020T2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001J\u0012\u0010\u008d\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u001b\u0010\u008e\u0001\u001a\u00020T2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0083\u0001J\u0007\u0010\u0090\u0001\u001a\u00020TJQ\u0010\u0091\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0083\u0001H\u0002JG\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0092\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0083\u0001H\u0002J\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00020Z2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0016J\n\u0010\u009f\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u0088\u0001H\u0016J(\u0010\u00a1\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0083\u0001H\u0016J\u0013\u0010\u00a4\u0001\u001a\u00020T2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0008\u0010\u00a7\u0001\u001a\u00030\u0088\u0001J\u0014\u0010\u00a8\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0002J\u001b\u0010\u00a8\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00ab\u0001\u001a\u00020XJ\u0008\u0010\u00ac\u0001\u001a\u00030\u009b\u0001J\u0008\u0010\u00ad\u0001\u001a\u00030\u0088\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020T2\u0008\u0010\u00af\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u0081\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020T2\u0008\u0010\u00af\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0083\u0001J\u0007\u0010\u00b2\u0001\u001a\u00020TJ\u0011\u0010\u00b3\u0001\u001a\u00020T2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0011\u0010S\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010UR\u0011\u0010V\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010UR\u000e\u0010W\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;",
        "Ldagger/android/DaggerService;",
        "()V",
        "aapsLogger",
        "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
        "getAapsLogger",
        "()Lapp/aaps/core/interfaces/logging/AAPSLogger;",
        "setAapsLogger",
        "(Lapp/aaps/core/interfaces/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V",
        "activePlugin",
        "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
        "getActivePlugin",
        "()Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
        "setActivePlugin",
        "(Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V",
        "bleCommonService",
        "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
        "getBleCommonService",
        "()Linfo/nightscout/pump/diaconn/service/BLECommonService;",
        "setBleCommonService",
        "(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V",
        "commandQueue",
        "Lapp/aaps/core/interfaces/queue/CommandQueue;",
        "getCommandQueue",
        "()Lapp/aaps/core/interfaces/queue/CommandQueue;",
        "setCommandQueue",
        "(Lapp/aaps/core/interfaces/queue/CommandQueue;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "dateUtil",
        "Lapp/aaps/core/interfaces/utils/DateUtil;",
        "getDateUtil",
        "()Lapp/aaps/core/interfaces/utils/DateUtil;",
        "setDateUtil",
        "(Lapp/aaps/core/interfaces/utils/DateUtil;)V",
        "diaconnG8Plugin",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
        "getDiaconnG8Plugin",
        "()Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
        "setDiaconnG8Plugin",
        "(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V",
        "diaconnG8Pump",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
        "getDiaconnG8Pump",
        "()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
        "setDiaconnG8Pump",
        "(Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V",
        "diaconnHistoryRecordDao",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
        "getDiaconnHistoryRecordDao",
        "()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
        "setDiaconnHistoryRecordDao",
        "(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V",
        "diaconnLogUploader",
        "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
        "getDiaconnLogUploader",
        "()Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
        "setDiaconnLogUploader",
        "(Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
        "getFabricPrivacy",
        "()Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
        "setFabricPrivacy",
        "(Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "isConnected",
        "",
        "()Z",
        "isConnecting",
        "lastApproachingDailyLimit",
        "",
        "mBinder",
        "Landroid/os/IBinder;",
        "profileFunction",
        "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
        "getProfileFunction",
        "()Lapp/aaps/core/interfaces/profile/ProfileFunction;",
        "setProfileFunction",
        "(Lapp/aaps/core/interfaces/profile/ProfileFunction;)V",
        "pumpSync",
        "Lapp/aaps/core/interfaces/pump/PumpSync;",
        "getPumpSync",
        "()Lapp/aaps/core/interfaces/pump/PumpSync;",
        "setPumpSync",
        "(Lapp/aaps/core/interfaces/pump/PumpSync;)V",
        "rh",
        "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "getRh",
        "()Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "setRh",
        "(Lapp/aaps/core/interfaces/resources/ResourceHelper;)V",
        "rxBus",
        "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "getRxBus",
        "()Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "setRxBus",
        "(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V",
        "sp",
        "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
        "getSp",
        "()Lapp/aaps/core/interfaces/sharedPreferences/SP;",
        "setSp",
        "(Lapp/aaps/core/interfaces/sharedPreferences/SP;)V",
        "uiInteraction",
        "Lapp/aaps/core/interfaces/ui/UiInteraction;",
        "getUiInteraction",
        "()Lapp/aaps/core/interfaces/ui/UiInteraction;",
        "setUiInteraction",
        "(Lapp/aaps/core/interfaces/ui/UiInteraction;)V",
        "bolus",
        "insulin",
        "",
        "carbs",
        "",
        "carbTime",
        "t",
        "Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;",
        "bolusStop",
        "",
        "connect",
        "from",
        "",
        "address",
        "disconnect",
        "extendedBolus",
        "durationInMinutes",
        "extendedBolusStop",
        "getCloudLogLoopCount",
        "Lkotlin/Triple;",
        "platformLastNo",
        "platformPumpLogNum",
        "wrappingCount",
        "pumpLastNum",
        "pumpWrappingCount",
        "getLogLoopCount",
        "lastLogNum",
        "loadHistory",
        "Lapp/aaps/core/interfaces/pump/PumpEnactResult;",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "processConfirm",
        "msgType",
        "",
        "readPumpStatus",
        "sendMessage",
        "message",
        "Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;",
        "waitMillis",
        "setUserSettings",
        "stopConnecting",
        "tempBasal",
        "absoluteRate",
        "durationInHours",
        "tempBasalShortDuration",
        "tempBasalStop",
        "updateBasalsInPump",
        "profile",
        "Lapp/aaps/core/interfaces/profile/Profile;",
        "LocalBinder",
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
.field public aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bleCommonService:Linfo/nightscout/pump/diaconn/service/BLECommonService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8Plugin:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnLogUploader:Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastApproachingDailyLimit:J

.field private final mBinder:Landroid/os/IBinder;

.field public profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 83
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 105
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    new-instance v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$LocalBinder;-><init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method private final getCloudLogLoopCount(IIIII)Lkotlin/Triple;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    .line 398
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platformLastNo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PlatformPumpLogNum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wrappingCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , pumpLastNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pumpWrappingCount :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    mul-int/lit16 v0, p5, 0x2710

    add-int/2addr v0, p4

    sub-int/2addr v0, p1

    const/16 p1, 0x2710

    if-le v0, p1, :cond_4c

    :goto_48
    move v4, p4

    move p4, p1

    move p1, v4

    goto :goto_5e

    :cond_4c
    const/16 v0, 0x270f

    if-le p5, p3, :cond_55

    if-ge p2, v0, :cond_55

    add-int/lit8 p4, p2, 0x1

    goto :goto_48

    :cond_55
    if-le p5, p3, :cond_5b

    if-lt p2, v0, :cond_5b

    const/4 p1, 0x0

    goto :goto_5e

    :cond_5b
    add-int/lit8 p2, p2, 0x1

    move p1, p2

    :goto_5e
    sub-int p2, p4, p1

    int-to-double p2, p2

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    div-double/2addr p2, v0

    .line 415
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 417
    new-instance p3, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final getLogLoopCount(IIII)Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastLogNum : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wrappingCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , pumpLastNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pumpWrappingCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    if-le p4, p2, :cond_3d

    add-int/lit8 p1, p1, 0x1

    const/16 p3, 0x2710

    goto :goto_3f

    :cond_3d
    add-int/lit8 p1, p1, 0x1

    :goto_3f
    sub-int p2, p3, p1

    int-to-double v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 391
    new-instance p4, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method private final processConfirm(B)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x14

    if-ge v1, v2, :cond_36

    .line 779
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v2

    if-nez v2, :cond_33

    const-wide/16 v2, 0x64

    .line 780
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 781
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OTP waiting 100ms "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / 20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 786
    :cond_36
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v1

    if-nez v1, :cond_4c

    .line 787
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "otp is not received yet"

    invoke-interface {p1, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return v0

    .line 790
    :cond_4c
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusConfirmMessage(B)V

    .line 791
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 792
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V
    .registers 5

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    return-void
.end method


# virtual methods
.method public final bolus(DIJLapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)Z
    .registers 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "t"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_15

    return v6

    .line 447
    :cond_15
    sget-object v5, Lapp/aaps/core/interfaces/pump/BolusProgressData;->INSTANCE:Lapp/aaps/core/interfaces/pump/BolusProgressData;

    invoke-virtual {v5}, Lapp/aaps/core/interfaces/pump/BolusProgressData;->getStopPressed()Z

    move-result v5

    if-eqz v5, :cond_1e

    return v6

    .line 448
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v5

    new-instance v7, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/pump/diaconn/R$string;->startingbolus:I

    invoke-interface {v8, v9}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v5, v7}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v5

    sget v7, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_bolusspeed:I

    const/4 v8, 0x5

    invoke-interface {v5, v7, v8}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getInt(II)I

    move-result v5

    .line 452
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v7

    sget v8, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_is_bolus_speed_sync:I

    invoke-interface {v7, v8, v6}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 456
    new-instance v7, Linfo/nightscout/pump/diaconn/packet/BolusSpeedSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Linfo/nightscout/pump/diaconn/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 457
    move-object v5, v7

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 458
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v8

    iget-byte v7, v7, Linfo/nightscout/pump/diaconn/packet/BolusSpeedSettingPacket;->msgType:B

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v9

    invoke-direct {v5, v8, v7, v9}, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    .line 463
    :cond_7b
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/BolusSpeedInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v5, v7}, Linfo/nightscout/pump/diaconn/packet/BolusSpeedInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusDone(Z)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusingTreatment(Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusAmountToBeDelivered(D)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusStopped(Z)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusStopForced(Z)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v7

    invoke-interface {v7}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusProgressLastTimeStamp(J)V

    .line 470
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/InjectionSnackSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    const/16 v8, 0x64

    int-to-double v9, v8

    mul-double/2addr v9, v1

    double-to-int v9, v9

    invoke-direct {v5, v7, v9}, Linfo/nightscout/pump/diaconn/packet/InjectionSnackSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    if-lez v3, :cond_e4

    .line 472
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v10

    int-to-double v13, v3

    const/4 v15, 0x0

    sget-object v16, Lapp/aaps/core/interfaces/pump/defs/PumpType;->DIACONN_G8:Lapp/aaps/core/interfaces/pump/defs/PumpType;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v11, p4

    invoke-interface/range {v10 .. v17}, Lapp/aaps/core/interfaces/pump/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Lapp/aaps/core/interfaces/pump/defs/PumpType;Ljava/lang/String;)Z

    .line 474
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v1, v11

    if-lez v3, :cond_10d

    .line 476
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusStopped()Z

    move-result v3

    if-nez v3, :cond_109

    .line 477
    move-object v3, v5

    check-cast v3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v13, 0x64

    invoke-virtual {v0, v3, v13, v14}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 479
    iget-byte v3, v5, Linfo/nightscout/pump/diaconn/packet/InjectionSnackSettingPacket;->msgType:B

    invoke-direct {v0, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v3

    if-nez v3, :cond_10d

    return v6

    .line 481
    :cond_109
    invoke-virtual {v4, v11, v12}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    return v6

    .line 485
    :cond_10d
    sget-object v3, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->INSTANCE:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;

    .line 486
    invoke-virtual {v3, v4}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setT(Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v4, 0x63

    .line 487
    invoke-virtual {v3, v4}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSpeed()I

    move-result v4

    const/16 v7, 0xc

    packed-switch v4, :pswitch_data_250

    goto :goto_139

    :pswitch_125
    const/16 v7, 0x8

    goto :goto_139

    :pswitch_128
    const/16 v7, 0x9

    goto :goto_139

    :pswitch_12b
    const/16 v7, 0xa

    goto :goto_139

    :pswitch_12e
    const/16 v7, 0xf

    goto :goto_139

    :pswitch_131
    const/16 v7, 0x14

    goto :goto_139

    :pswitch_134
    const/16 v7, 0x1e

    goto :goto_139

    :pswitch_137
    const/16 v7, 0x3c

    :goto_139
    :pswitch_139
    int-to-double v13, v7

    mul-double/2addr v1, v13

    const/16 v4, 0x3e8

    int-to-double v13, v4

    mul-double/2addr v1, v13

    double-to-long v1, v1

    add-long/2addr v9, v1

    const-wide/16 v1, 0xdac

    add-long/2addr v9, v1

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v9, v1

    int-to-long v13, v4

    div-long/2addr v1, v13

    .line 505
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4, v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusingInjProgress(I)V

    .line 506
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusingSetAmount(D)V

    .line 507
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusingInjAmount(D)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isReadyToBolus()Z

    move-result v4

    if-eqz v4, :cond_235

    move v4, v6

    .line 511
    :goto_16c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusDone()Z

    move-result v11

    if-nez v11, :cond_235

    .line 512
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53()Z

    move-result v11

    if-eqz v11, :cond_1d0

    .line 513
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusingInjProgress()I

    move-result v4

    .line 515
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusingInjAmount()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusingSetAmount()D

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "\ubcfc\ub7ec\uc2a4 \uc8fc\uc785\uc911 "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "U / "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "U ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    const/16 v6, 0x64

    .line 516
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setPercent(I)V

    const/16 v8, 0x64

    goto :goto_223

    .line 518
    :cond_1d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v9, v6

    div-long/2addr v6, v13

    .line 519
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v8

    sget v11, Linfo/nightscout/pump/diaconn/R$string;->waitingforestimatedbolusend:I

    invoke-interface {v8, v11}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const-wide/16 v18, 0x0

    cmp-long v15, v6, v18

    if-gez v15, :cond_1ef

    move-wide/from16 v20, v18

    goto :goto_1f1

    :cond_1ef
    move-wide/from16 v20, v6

    :goto_1f1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "format(format, *args)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    cmp-long v8, v1, v6

    if-lez v8, :cond_21a

    cmp-long v8, v1, v18

    if-lez v8, :cond_21a

    sub-long v6, v1, v6

    const/16 v8, 0x64

    int-to-long v11, v8

    mul-long/2addr v6, v11

    .line 521
    div-long/2addr v6, v1

    long-to-int v4, v6

    goto :goto_21c

    :cond_21a
    const/16 v8, 0x64

    .line 523
    :goto_21c
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 525
    :goto_223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v6, v7}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    const-wide/16 v6, 0xc8

    .line 526
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v6, 0x0

    goto/16 :goto_16c

    .line 529
    :cond_235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setReadyToBolus(Z)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;

    invoke-direct {v2, v0, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;-><init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;)V

    check-cast v2, Lapp/aaps/core/interfaces/queue/Callback;

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/queue/CommandQueue;->loadEvents(Lapp/aaps/core/interfaces/queue/Callback;)Z

    .line 544
    iget-boolean v1, v5, Linfo/nightscout/pump/diaconn/packet/InjectionSnackSettingPacket;->failed:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_139
        :pswitch_12b
        :pswitch_128
        :pswitch_125
    .end packed-switch
.end method

.method public final bolusStop()V
    .registers 5

    .line 548
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 549
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusStopForced(Z)V

    .line 550
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 551
    move-object v1, v0

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 553
    iget-byte v0, v0, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_29

    return-void

    .line 554
    :cond_29
    :goto_29
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusStopped()Z

    move-result v0

    if-nez v0, :cond_40

    const-wide/16 v0, 0xc8

    .line 555
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_29

    .line 558
    :cond_39
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusStopped(Z)V

    :cond_40
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final extendedBolus(DI)Z
    .registers 14

    .line 672
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 673
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/pump/diaconn/R$string;->settingextendedbolus:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 674
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insulin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " durationInMinutes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 676
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr p1, v2

    double-to-int v6, p1

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object p1

    invoke-interface {p1}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v8

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/pump/diaconn/packet/InjectionExtendedBolusSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIJ)V

    .line 677
    move-object p1, v0

    check-cast p1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 679
    iget-byte p1, v0, Linfo/nightscout/pump/diaconn/packet/InjectionExtendedBolusSettingPacket;->msgType:B

    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p1

    if-nez p1, :cond_69

    return v1

    .line 681
    :cond_69
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 682
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getExtendedBolus()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 683
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromExtendedBolus(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;)V

    .line 684
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object p1

    new-instance p2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object p3, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 685
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/packet/InjectionExtendedBolusSettingPacket;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolusStop()Z
    .registers 6

    .line 689
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 690
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/pump/diaconn/R$string;->stoppingextendedbolus:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 691
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getDualStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    const/16 v0, 0x9

    goto :goto_30

    :cond_2e
    const/16 v0, 0x8

    .line 692
    :goto_30
    new-instance v2, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;B)V

    .line 693
    move-object v0, v2

    check-cast v0, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 695
    iget-byte v0, v2, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_48

    return v1

    .line 696
    :cond_48
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 697
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getExtendedBolus()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromExtendedBolus(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;)V

    .line 699
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v3, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 700
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/packet/InjectionCancelSettingPacket;->success()Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "aapsLogger"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "aapsSchedulers"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Lapp/aaps/core/interfaces/plugin/ActivePlugin;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "activePlugin"

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "bleCommonService"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "commandQueue"

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "context"

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "dateUtil"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8Plugin()Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "diaconnG8Plugin"

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "diaconnG8Pump"

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnHistoryRecordDao()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "diaconnHistoryRecordDao"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnLogUploader()Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "diaconnLogUploader"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "fabricPrivacy"

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "injector"

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Lapp/aaps/core/interfaces/profile/ProfileFunction;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "profileFunction"

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "pumpSync"

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rh"

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rxBus"

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "sp"

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiInteraction()Lapp/aaps/core/interfaces/ui/UiInteraction;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "uiInteraction"

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .registers 2

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public final loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 18

    move-object/from16 v7, p0

    .line 264
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Plugin()Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_20

    .line 265
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v8}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 266
    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    .line 269
    :cond_20
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/LogStatusInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/packet/LogStatusInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v7, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe2_63()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 272
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/IncarnationInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/packet/IncarnationInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v7, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 275
    :cond_46
    new-instance v9, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {v9, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnHistoryRecordDao()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;->getLastRecord(Ljava/lang/String;)Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    move-result-object v0

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "diaconnHistoryRecord :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/16 v2, 0x270f

    if-eqz v0, :cond_85

    .line 283
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getLognum()I

    move-result v3

    .line 284
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getWrappingCount()I

    move-result v0

    goto :goto_87

    :cond_85
    move v0, v1

    move v3, v2

    .line 288
    :goto_87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpLastLogNum()I

    move-result v5

    .line 289
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpWrappingCount()I

    move-result v6

    .line 290
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v10

    sget v11, Linfo/nightscout/pump/diaconn/R$string;->apsIncarnationNo:I

    invoke-interface {v10, v11}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x10000

    invoke-interface {v4, v10, v11}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v11

    sget v12, Linfo/nightscout/pump/diaconn/R$string;->pumpserialno:I

    invoke-interface {v11, v12}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, ", apsLastLogNum : "

    if-ne v0, v1, :cond_ed

    if-ne v3, v2, :cond_ed

    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_c9

    move v3, v8

    goto :goto_cc

    :cond_c9
    add-int/lit8 v0, v5, -0x2

    move v3, v0

    .line 298
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v12, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "first install app apsWrappingCount : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    move v0, v6

    .line 301
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v12

    if-eq v10, v12, :cond_13a

    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_fd

    move v3, v8

    goto :goto_100

    :cond_fd
    add-int/lit8 v0, v5, -0x2

    move v3, v0

    .line 304
    :goto_100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v10

    sget v12, Linfo/nightscout/pump/diaconn/R$string;->pumpserialno:I

    invoke-interface {v10, v12}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v12

    invoke-interface {v0, v10, v12}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v10, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pump serialNo is different apsWrappingCount : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    move v0, v6

    .line 308
    :cond_13a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v10

    if-eq v4, v10, :cond_17f

    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_14a

    move v3, v8

    goto :goto_14d

    :cond_14a
    add-int/lit8 v0, v5, -0x2

    move v3, v0

    .line 311
    :goto_14d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v0

    sget v4, Linfo/nightscout/pump/diaconn/R$string;->apsIncarnationNo:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v10

    invoke-interface {v0, v4, v10}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->putInt(II)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v4, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Pump incarnationNum is different apsWrappingCount : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    move v0, v6

    .line 314
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "apsWrappingCount : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 318
    invoke-direct {v7, v3, v0, v5, v6}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getLogLoopCount(IIII)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v10

    sget-object v11, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loopinfo start : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", end : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", loopSize : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const/16 v12, 0x64

    const/16 v14, 0xb

    if-lez v0, :cond_24c

    move v15, v8

    :goto_1f4
    if-ge v15, v0, :cond_23c

    mul-int/lit8 v16, v15, 0xb

    add-int v2, v3, v16

    sub-int v8, v4, v2

    .line 324
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v14

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "pumplog request : "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ~ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v1, v10}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 326
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v10

    invoke-direct {v1, v10, v2, v8, v12}, Linfo/nightscout/pump/diaconn/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 327
    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v1, v10, v11}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x270f

    const/4 v8, 0x0

    const/16 v14, 0xb

    goto :goto_1f4

    :cond_23c
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v9, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setLastConnection(J)V

    goto :goto_24d

    :cond_24c
    const/4 v1, 0x1

    .line 333
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v0

    sget v2, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_cloudsend:I

    invoke-interface {v0, v2, v1}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3df

    const-wide/16 v10, 0x3e8

    .line 334
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 337
    :try_start_25e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnLogUploader()Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_272

    .line 338
    const-class v2, Linfo/nightscout/pump/diaconn/api/DiaconnApiService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/api/DiaconnApiService;

    goto :goto_273

    :cond_272
    move-object v0, v1

    :goto_273
    if-eqz v0, :cond_298

    .line 339
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/pump/diaconn/api/DiaconnApiService;->getPumpLastNo(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_298

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_299

    :cond_298
    move-object v0, v1

    :goto_299
    if-eqz v0, :cond_3df

    .line 340
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    if-eqz v2, :cond_3df

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->getOk()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3df

    .line 341
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    if-eqz v4, :cond_2c7

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->getInfo()Linfo/nightscout/pump/diaconn/api/Info;

    move-result-object v4

    if-eqz v4, :cond_2c7

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/api/Info;->getPumplog_no()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2c8

    :cond_2c7
    move-object v4, v1

    :goto_2c8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pumplog_no = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    if-eqz v0, :cond_2f4

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->getInfo()Linfo/nightscout/pump/diaconn/api/Info;

    move-result-object v0

    if-eqz v0, :cond_2f4

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/api/Info;->getPumplog_no()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2f4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v13, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v13

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    long-to-int v2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30e

    const/16 v3, 0x270f

    goto :goto_314

    :cond_30e
    const/16 v3, 0x2710

    int-to-long v13, v3

    .line 347
    rem-long/2addr v0, v13

    long-to-int v0, v0

    move v3, v0

    .line 349
    :goto_314
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "platformLogNo: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", platformWrappingCount: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 352
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getCloudLogLoopCount(IIIII)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3df

    .line 354
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setPlatformUploadStarted(Z)V

    const/4 v3, 0x0

    :goto_369
    if-ge v3, v0, :cond_3c0

    .line 356
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpLogUploadFailed()Z

    move-result v4

    if-eqz v4, :cond_376

    goto :goto_3c0

    .line 359
    :cond_376
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v4

    new-instance v5, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud074\ub77c\uc6b0\ub4dc\ub3d9\uae30\ud654 \uc9c4\ud589 \uc911 : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " / "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    mul-int/lit8 v4, v3, 0xb

    add-int/2addr v4, v1

    sub-int v5, v2, v4

    const/16 v6, 0xb

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 362
    new-instance v8, Linfo/nightscout/pump/diaconn/packet/BigLogInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v13

    invoke-direct {v8, v13, v4, v5, v12}, Linfo/nightscout/pump/diaconn/packet/BigLogInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 363
    check-cast v8, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v7, v8, v4, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_369

    .line 365
    :cond_3c0
    :goto_3c0
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setPlatformUploadStarted(Z)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setPumpLogUploadFailed(Z)V
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_3d2} :catch_3d3

    goto :goto_3df

    :catch_3d3
    move-exception v0

    .line 371
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "Unhandled exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3df
    :goto_3df
    return-object v9
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .registers 5

    .line 110
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    const-class v2, Lapp/aaps/core/interfaces/rx/events/EventAppExit;

    .line 112
    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 114
    new-instance v2, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;

    invoke-direct {v2, p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;-><init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$2;

    invoke-direct {v3, p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$2;-><init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 134
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final readPumpStatus()V
    .registers 15

    const-string v0, "/"

    const-string v1, " seconds"

    const-string v2, "Approaching daily limit: "

    const-string v3, "Pump time difference: "

    .line 165
    :try_start_8
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getActivePlugin()Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Lapp/aaps/core/interfaces/plugin/ActivePlugin;->getActivePump()Lapp/aaps/core/interfaces/pump/Pump;

    move-result-object v4

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v5

    new-instance v6, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/pump/diaconn/R$string;->gettingpumpsettings:I

    invoke-interface {v7, v8}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v5, v6}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 167
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/SerialNumInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/SerialNumInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getSp()Lapp/aaps/core/interfaces/sharedPreferences/SP;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/pump/diaconn/R$string;->pumpversion:I

    invoke-interface {v6, v7}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_6a

    const/4 v6, 0x3

    invoke-static {v5, v6, v7}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->isPumpVersionGe(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 172
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/BigAPSMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/BigAPSMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    goto :goto_be

    .line 174
    :cond_6a
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/BasalLimitInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/BasalLimitInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 175
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/SneckLimitInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/SneckLimitInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 176
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/BigMainInfoInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/BigMainInfoInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 177
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/SoundInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/SoundInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 178
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/DisplayTimeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/DisplayTimeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 179
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/LanguageInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/LanguageInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 182
    :goto_be
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setLastConnection(J)V

    .line 184
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getProfileFunction()Lapp/aaps/core/interfaces/profile/ProfileFunction;

    move-result-object v5

    invoke-interface {v5}, Lapp/aaps/core/interfaces/profile/ProfileFunction;->getProfile()Lapp/aaps/core/interfaces/profile/Profile;

    move-result-object v5

    if-eqz v5, :cond_128

    .line 185
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v8

    invoke-interface {v5}, Lapp/aaps/core/interfaces/profile/Profile;->getBasal()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-interface {v4}, Lapp/aaps/core/interfaces/pump/Pump;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getBasalStep()D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_128

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v6

    new-instance v8, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/pump/diaconn/R$string;->gettingpumpsettings:I

    invoke-interface {v9, v10}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v8, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v6, v8}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 188
    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/pump/Pump;->isThisProfileSet(Lapp/aaps/core/interfaces/profile/Profile;)Z

    move-result v4

    if-nez v4, :cond_128

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;

    move-result-object v4

    sget-object v5, Lapp/aaps/core/interfaces/queue/Command$CommandType;->BASAL_PROFILE:Lapp/aaps/core/interfaces/queue/Command$CommandType;

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/queue/CommandQueue;->isRunning(Lapp/aaps/core/interfaces/queue/Command$CommandType;)Z

    move-result v4

    if-nez v4, :cond_128

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v4

    new-instance v5, Lapp/aaps/core/interfaces/rx/events/EventProfileSwitchChanged;

    invoke-direct {v5}, Lapp/aaps/core/interfaces/rx/events/EventProfileSwitchChanged;-><init>()V

    check-cast v5, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 194
    :cond_128
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v4

    new-instance v5, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v6

    sget v8, Linfo/nightscout/pump/diaconn/R$string;->gettingpumptime:I

    invoke-interface {v6, v8}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 195
    new-instance v4, Linfo/nightscout/pump/diaconn/packet/TimeInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/pump/diaconn/packet/TimeInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_190

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->reset()V

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v1}, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;

    invoke-direct {v1}, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;-><init>()V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    return-void

    .line 205
    :cond_190
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v6

    sget-object v10, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    .line 208
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    .line 209
    invoke-virtual {v6, v10, v11}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v6

    int-to-long v10, v6

    .line 210
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    long-to-int v6, v10

    cmp-long v10, v4, v12

    if-gtz v10, :cond_1d0

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    cmp-long v10, v10, v12

    if-lez v10, :cond_28d

    .line 212
    :cond_1d0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x40b5180000000000L    # 5400.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_23b

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds - large difference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getUiInteraction()Lapp/aaps/core/interfaces/ui/UiInteraction;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/pump/diaconn/R$string;->largetimediff:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/pump/diaconn/R$string;->largetimedifftitle:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lapp/aaps/core/ui/R$raw;->error:I

    invoke-interface {v0, v1, v2, v3}, Lapp/aaps/core/interfaces/ui/UiInteraction;->runAlarm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->reset()V

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v1}, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;

    invoke-direct {v1}, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;-><init>()V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    return-void

    .line 224
    :cond_23b
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v4

    if-nez v4, :cond_28d

    .line 225
    new-instance v4, Linfo/nightscout/pump/diaconn/packet/TimeSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v10

    invoke-interface {v10}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v10

    invoke-direct {v4, v5, v10, v11, v6}, Linfo/nightscout/pump/diaconn/packet/TimeSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    .line 226
    move-object v5, v4

    check-cast v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 229
    iget-byte v4, v4, Linfo/nightscout/pump/diaconn/packet/TimeSettingPacket;->msgType:B

    invoke-direct {p0, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v4

    if-nez v4, :cond_265

    return-void

    .line 231
    :cond_265
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    div-long/2addr v4, v8

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v6

    sget-object v8, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 236
    :cond_28d
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getExtendedBolus()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromExtendedBolus(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;)V

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getTemporaryBasal()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v3, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;

    invoke-direct {v3}, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8NewStatus;-><init>()V

    check-cast v3, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v3}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 242
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v3, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;

    invoke-direct {v3}, Lapp/aaps/core/interfaces/rx/events/EventInitializationChanged;-><init>()V

    check-cast v3, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v3}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v1

    int-to-double v5, v1

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v5, v8

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3a7

    .line 245
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v4

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->lastApproachingDailyLimit:J

    const v5, 0x1b7740

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3a7

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getUiInteraction()Lapp/aaps/core/interfaces/ui/UiInteraction;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/pump/diaconn/R$string;->approachingdailylimit:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v1, v3, v2, v7}, Lapp/aaps/core/interfaces/ui/UiInteraction;->addNotification(ILjava/lang/String;I)V

    .line 248
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/pump/diaconn/R$string;->approachingdailylimit:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v2, Lapp/aaps/core/interfaces/pump/defs/PumpType;->DIACONN_G8:Lapp/aaps/core/interfaces/pump/defs/PumpType;

    .line 252
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 248
    invoke-interface {v1, v0, v4, v2, v3}, Lapp/aaps/core/interfaces/pump/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Lapp/aaps/core/interfaces/pump/defs/PumpType;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->lastApproachingDailyLimit:J
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_398} :catch_399

    goto :goto_3a7

    :catch_399
    move-exception v0

    .line 258
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "Unhandled exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_3a7
    :goto_3a7
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "Pump status loaded"

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    return-void
.end method

.method public final setAapsLogger(Lapp/aaps/core/interfaces/logging/AAPSLogger;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    return-void
.end method

.method public final setBleCommonService(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    return-void
.end method

.method public final setCommandQueue(Lapp/aaps/core/interfaces/queue/CommandQueue;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDateUtil(Lapp/aaps/core/interfaces/utils/DateUtil;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    return-void
.end method

.method public final setDiaconnG8Plugin(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public final setDiaconnLogUploader(Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    return-void
.end method

.method public final setFabricPrivacy(Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Lapp/aaps/core/interfaces/profile/ProfileFunction;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    return-void
.end method

.method public final setPumpSync(Lapp/aaps/core/interfaces/pump/PumpSync;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    return-void
.end method

.method public final setRh(Lapp/aaps/core/interfaces/resources/ResourceHelper;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method

.method public final setSp(Lapp/aaps/core/interfaces/sharedPreferences/SP;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    return-void
.end method

.method public final setUiInteraction(Lapp/aaps/core/interfaces/ui/UiInteraction;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    return-void
.end method

.method public final setUserSettings()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 8

    .line 421
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 423
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSetUserOptionType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v2, :cond_46

    const/4 v3, 0x2

    if-eq v1, v3, :cond_32

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1e

    const/4 v1, 0x0

    goto :goto_75

    .line 427
    :cond_1e
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/BolusSpeedSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusSpeed()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/pump/diaconn/packet/BolusSpeedSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    goto :goto_75

    .line 426
    :cond_32
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/LanguageSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSelectedLanguage()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/pump/diaconn/packet/LanguageSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    goto :goto_75

    .line 425
    :cond_46
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/DisplayTimeoutSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLcdOnTimeSec()I

    move-result v4

    invoke-direct {v1, v3, v4}, Linfo/nightscout/pump/diaconn/packet/DisplayTimeoutSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    goto :goto_75

    .line 424
    :cond_5a
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/SoundSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBeepAndAlarm()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getAlarmIntensity()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Linfo/nightscout/pump/diaconn/packet/SoundSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;II)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    :goto_75
    const/4 v3, 0x0

    if-nez v1, :cond_7d

    .line 429
    invoke-virtual {v0, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    return-object v0

    .line 431
    :cond_7d
    invoke-direct {p0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 433
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v4

    if-nez v4, :cond_9e

    .line 434
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v4, "otp is not received yet"

    invoke-interface {v1, v2, v4}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    const-string v1, ""

    .line 436
    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->comment(Ljava/lang/String;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    return-object v0

    .line 439
    :cond_9e
    new-instance v4, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    iget-byte v1, v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->msgType:B

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getOtpNumber()I

    move-result v6

    invoke-direct {v4, v5, v1, v6}, Linfo/nightscout/pump/diaconn/packet/AppConfirmSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;BI)V

    check-cast v4, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 440
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setOtpNumber(I)V

    const-wide/16 v3, 0x64

    .line 441
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 442
    invoke-virtual {v0, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final stopConnecting()V
    .registers 2

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getBleCommonService()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->stopConnecting()V

    return-void
.end method

.method public final tempBasal(DD)Z
    .registers 19

    move-object v0, p0

    .line 563
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    .line 566
    :cond_9
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v1, v3}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 568
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53()Z

    move-result v1

    const/16 v3, 0x3e8

    const/16 v4, 0x64

    const/16 v5, 0xf

    const/16 v6, 0x3c

    const-wide/16 v7, 0x64

    if-eqz v1, :cond_4f

    .line 569
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v9

    int-to-double v10, v6

    mul-double v10, v10, p3

    int-to-double v5, v5

    div-double/2addr v10, v5

    double-to-int v5, v10

    int-to-double v10, v4

    mul-double/2addr v10, p1

    int-to-double v3, v3

    add-double/2addr v10, v3

    double-to-int v3, v10

    const/4 v4, 0x3

    invoke-direct {v1, v9, v4, v5, v3}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 570
    move-object v3, v1

    check-cast v3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v3, v7, v8}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 572
    iget-byte v1, v1, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_e6

    return v2

    .line 575
    :cond_4f
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_aa

    .line 576
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v10, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v11

    sget v12, Linfo/nightscout/pump/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v11, v12}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v10, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v10}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 577
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v10

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v11

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v12

    const/4 v13, 0x2

    invoke-direct {v1, v10, v13, v11, v12}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 579
    move-object v10, v1

    check-cast v10, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v10, v7, v8}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 581
    iget-byte v1, v1, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    .line 582
    :cond_9b
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v10

    invoke-interface {v10}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setTempBasalStart(J)V

    .line 584
    :cond_aa
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v10, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v11

    sget v12, Linfo/nightscout/pump/diaconn/R$string;->settingtempbasal:I

    invoke-interface {v11, v12}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v10, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v10}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    int-to-double v10, v4

    mul-double/2addr v10, p1

    int-to-double v3, v3

    add-double/2addr v10, v3

    double-to-int v1, v10

    .line 586
    new-instance v3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    int-to-double v10, v6

    mul-double v10, v10, p3

    int-to-double v5, v5

    div-double/2addr v10, v5

    double-to-int v5, v10

    invoke-direct {v3, v4, v9, v5, v1}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 587
    move-object v1, v3

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v1, v7, v8}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 590
    iget-byte v3, v3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v3

    if-nez v3, :cond_e5

    return v2

    :cond_e5
    move-object v3, v1

    .line 594
    :cond_e6
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 595
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 596
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getTemporaryBasal()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 597
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V

    .line 598
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v4, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v4}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 599
    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->success()Z

    move-result v1

    return v1
.end method

.method public final tempBasalShortDuration(DI)Z
    .registers 14

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p3, v0, :cond_15

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_15

    .line 604
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string p3, "Wrong duration param"

    invoke-interface {p1, p2, p3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return v1

    .line 610
    :cond_15
    new-instance p3, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p3, v0}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 611
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53()Z

    move-result p3

    const/16 v0, 0x3e8

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x2

    if-eqz p3, :cond_7a

    .line 612
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object p3

    new-instance v6, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/pump/diaconn/R$string;->settingtempbasal:I

    invoke-interface {v7, v8}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p3, v6}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 613
    new-instance p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    int-to-double v7, v2

    mul-double/2addr p1, v7

    int-to-double v7, v0

    add-double/2addr p1, v7

    double-to-int p1, p1

    const/4 p2, 0x3

    invoke-direct {p3, v6, p2, v5, p1}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 614
    move-object p1, p3

    check-cast p1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 617
    iget-byte p2, p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p2

    if-nez p2, :cond_6a

    return v1

    .line 618
    :cond_6a
    new-instance p2, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p2, p3}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p2, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    goto/16 :goto_ff

    .line 620
    :cond_7a
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result p3

    const/4 v6, 0x1

    if-ne p3, v6, :cond_ca

    .line 621
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object p3

    new-instance v7, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/pump/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v8, v9}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p3, v7}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 622
    new-instance p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v8

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v9

    invoke-direct {p3, v7, v5, v8, v9}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 624
    move-object v7, p3

    check-cast v7, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, v7, v3, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 626
    iget-byte p3, p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p3

    if-nez p3, :cond_c5

    return v1

    :cond_c5
    const-wide/16 v7, 0x1f4

    .line 627
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 629
    :cond_ca
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object p3

    new-instance v7, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v8

    sget v9, Linfo/nightscout/pump/diaconn/R$string;->settingtempbasal:I

    invoke-interface {v8, v9}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v7, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p3, v7}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    int-to-double v7, v2

    mul-double/2addr p1, v7

    int-to-double v7, v0

    add-double/2addr p1, v7

    .line 631
    new-instance p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    double-to-int p1, p1

    invoke-direct {p3, v0, v6, v5, p1}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 632
    move-object p1, p3

    check-cast p1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 635
    iget-byte p2, p3, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, p2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result p2

    if-nez p2, :cond_ff

    return v1

    .line 637
    :cond_ff
    :goto_ff
    new-instance p2, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object p3

    invoke-direct {p2, p3}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p2, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, p2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 638
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 639
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object p2

    invoke-interface {p2}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object p2

    invoke-virtual {p2}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getTemporaryBasal()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    move-result-object p2

    .line 640
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object p3

    invoke-virtual {p3, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V

    .line 641
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object p2

    new-instance p3, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v0, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {p3, v0}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast p3, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p2, p3}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 642
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalStop()Z
    .registers 8

    .line 646
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 647
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/pump/diaconn/R$string;->stoppingtempbasal:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 649
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/pump/diaconn/packet/TempBasalInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 650
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_67

    .line 651
    new-instance v0, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;

    .line 652
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    .line 654
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbTime()I

    move-result v4

    .line 655
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTbInjectRateRatio()I

    move-result v5

    const/4 v6, 0x2

    .line 651
    invoke-direct {v0, v3, v6, v4, v5}, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;III)V

    .line 658
    move-object v3, v0

    check-cast v3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v3, v4, v5}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 660
    iget-byte v0, v0, Linfo/nightscout/pump/diaconn/packet/TempBasalSettingPacket;->msgType:B

    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v0

    if-nez v0, :cond_64

    return v1

    .line 661
    :cond_64
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 664
    :cond_67
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    .line 665
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getPumpSync()Lapp/aaps/core/interfaces/pump/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getTemporaryBasal()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->fromTemporaryBasal(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V

    .line 667
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v3, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    return v2
.end method

.method public final updateBasalsInPump(Lapp/aaps/core/interfaces/profile/Profile;)Z
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    return v3

    .line 705
    :cond_11
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v2

    new-instance v4, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/pump/diaconn/R$string;->updatingbasalrates:I

    invoke-interface {v5, v6}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v2, v4}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->buildDiaconnG8ProfileRecord(Lapp/aaps/core/interfaces/profile/Profile;)[Ljava/lang/Double;

    move-result-object v1

    .line 708
    new-instance v2, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;

    .line 709
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 712
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/16 v4, 0x64

    int-to-double v14, v4

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/4 v13, 0x1

    .line 713
    aget-object v4, v1, v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/4 v4, 0x2

    .line 714
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    const/4 v4, 0x3

    .line 715
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v14

    double-to-int v11, v11

    const/4 v4, 0x4

    .line 716
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v3, v16, v14

    double-to-int v12, v3

    const/4 v3, 0x5

    .line 717
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v14

    double-to-int v3, v3

    move-object v4, v2

    move v13, v3

    .line 708
    invoke-direct/range {v4 .. v13}, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 719
    new-instance v3, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;

    .line 720
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/4 v4, 0x6

    .line 723
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v14

    double-to-int v4, v4

    const/4 v5, 0x7

    .line 724
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v14

    double-to-int v5, v5

    const/16 v6, 0x8

    .line 725
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0x9

    .line 726
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0xa

    .line 727
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0xb

    .line 728
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    move-object/from16 v18, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 719
    invoke-direct/range {v18 .. v27}, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 730
    new-instance v4, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;

    .line 731
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x3

    const/16 v5, 0xc

    .line 734
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v14

    double-to-int v5, v5

    const/16 v6, 0xd

    .line 735
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0xe

    .line 736
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0xf

    .line 737
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0x10

    .line 738
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/16 v10, 0x11

    .line 739
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    move-object/from16 v22, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    .line 730
    invoke-direct/range {v22 .. v31}, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 741
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;

    .line 742
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x4

    const/16 v6, 0x12

    .line 745
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/16 v7, 0x13

    .line 746
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0x14

    .line 747
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    double-to-int v8, v8

    const/16 v9, 0x15

    .line 748
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-int v9, v9

    const/16 v10, 0x16

    .line 749
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-int v10, v10

    const/16 v11, 0x17

    .line 750
    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v14

    double-to-int v1, v11

    move-object/from16 v26, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v1

    .line 741
    invoke-direct/range {v26 .. v35}, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIII)V

    .line 753
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/SerialNumInquirePacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v1, v6}, Linfo/nightscout/pump/diaconn/packet/SerialNumInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v1, v6, v7}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 754
    check-cast v2, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 755
    check-cast v3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v0, v3, v6, v7}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 756
    check-cast v4, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {v0, v4, v6, v7}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    .line 757
    move-object v1, v5

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 760
    iget-byte v1, v5, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;->msgType:B

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_1ab

    const/4 v1, 0x0

    return v1

    .line 762
    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "30 seconds Waiting!!"

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    .line 763
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 765
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/InjectionBasalSettingPacket;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Linfo/nightscout/pump/diaconn/packet/InjectionBasalSettingPacket;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 766
    move-object v2, v1

    check-cast v2, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    invoke-direct {v0, v2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;)V

    .line 768
    iget-byte v1, v1, Linfo/nightscout/pump/diaconn/packet/InjectionBasalSettingPacket;->msgType:B

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->processConfirm(B)Z

    move-result v1

    if-nez v1, :cond_1d5

    const/4 v1, 0x0

    return v1

    .line 769
    :cond_1d5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    .line 770
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v3, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTING:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    .line 771
    invoke-virtual {v5}, Linfo/nightscout/pump/diaconn/packet/BasalSettingPacket;->success()Z

    move-result v1

    return v1
.end method
