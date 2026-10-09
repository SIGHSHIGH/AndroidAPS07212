.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;
.super Ljava/lang/Object;
.source "DiaconnG8Pump_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "decimalFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->decimalFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "decimalFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLogger",
            "dateUtil",
            "decimalFormatter"
        }
    .end annotation

    .line 52
    new-instance v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;-><init>(Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->decimalFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    invoke-static {v0, v1, v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->newInstance(Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump_Factory;->get()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    return-object v0
.end method
