.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;
.super Ljava/lang/Object;
.source "DiaconnG8Plugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final decimalFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final detailedBolusInfoStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8PumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnHistoryDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryBasalStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final uiInteractionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "contextProvider",
            "rhProvider",
            "constraintCheckerProvider",
            "profileFunctionProvider",
            "spProvider",
            "commandQueueProvider",
            "diaconnG8PumpProvider",
            "pumpSyncProvider",
            "detailedBolusInfoStorageProvider",
            "temporaryBasalStorageProvider",
            "fabricPrivacyProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "uiInteractionProvider",
            "diaconnHistoryDatabaseProvider",
            "decimalFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->spProvider:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->uiInteractionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->diaconnHistoryDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->decimalFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;
    .registers 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "contextProvider",
            "rhProvider",
            "constraintCheckerProvider",
            "profileFunctionProvider",
            "spProvider",
            "commandQueueProvider",
            "diaconnG8PumpProvider",
            "pumpSyncProvider",
            "detailedBolusInfoStorageProvider",
            "temporaryBasalStorageProvider",
            "fabricPrivacyProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "uiInteractionProvider",
            "diaconnHistoryDatabaseProvider",
            "decimalFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 134
    new-instance v20, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;
    .registers 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injector",
            "aapsLogger",
            "rxBus",
            "context",
            "rh",
            "constraintChecker",
            "profileFunction",
            "sp",
            "commandQueue",
            "diaconnG8Pump",
            "pumpSync",
            "detailedBolusInfoStorage",
            "temporaryBasalStorage",
            "fabricPrivacy",
            "dateUtil",
            "aapsSchedulers",
            "uiInteraction",
            "diaconnHistoryDatabase",
            "decimalFormatter"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 145
    new-instance v20, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;-><init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V

    return-object v20
.end method


# virtual methods
.method public get()Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldagger/android/HasAndroidInjector;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapp/aaps/core/interfaces/resources/ResourceHelper;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapp/aaps/core/interfaces/profile/ProfileFunction;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapp/aaps/core/interfaces/sharedPreferences/SP;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lapp/aaps/core/interfaces/queue/CommandQueue;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lapp/aaps/core/interfaces/pump/PumpSync;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->uiInteractionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapp/aaps/core/interfaces/ui/UiInteraction;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->diaconnHistoryDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->decimalFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    invoke-static/range {v2 .. v20}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin_Factory;->get()Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    move-result-object v0

    return-object v0
.end method
