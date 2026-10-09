.class public final Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;
.super Ljava/lang/Object;
.source "BLECommonService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8SettingResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 10
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
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "contextProvider",
            "rxBusProvider",
            "diaconnG8ResponseMessageHashTableProvider",
            "diaconnG8SettingResponseMessageHashTableProvider",
            "diaconnG8PumpProvider",
            "uiInteractionProvider"
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
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->injectorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->rhProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->rxBusProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8SettingResponseMessageHashTableProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->uiInteractionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;
    .registers 20
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
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "contextProvider",
            "rxBusProvider",
            "diaconnG8ResponseMessageHashTableProvider",
            "diaconnG8SettingResponseMessageHashTableProvider",
            "diaconnG8PumpProvider",
            "uiInteractionProvider"
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
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)",
            "Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;"
        }
    .end annotation

    .line 81
    new-instance v10, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)Linfo/nightscout/pump/diaconn/service/BLECommonService;
    .registers 20
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
            0x0
        }
        names = {
            "injector",
            "aapsLogger",
            "rh",
            "context",
            "rxBus",
            "diaconnG8ResponseMessageHashTable",
            "diaconnG8SettingResponseMessageHashTable",
            "diaconnG8Pump",
            "uiInteraction"
        }
    .end annotation

    .line 89
    new-instance v10, Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/pump/diaconn/service/BLECommonService;-><init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)V

    return-object v10
.end method


# virtual methods
.method public get()Linfo/nightscout/pump/diaconn/service/BLECommonService;
    .registers 11

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/aaps/core/interfaces/resources/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8ResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8SettingResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->uiInteractionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/aaps/core/interfaces/ui/UiInteraction;

    invoke-static/range {v1 .. v9}, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService_Factory;->get()Linfo/nightscout/pump/diaconn/service/BLECommonService;

    move-result-object v0

    return-object v0
.end method
