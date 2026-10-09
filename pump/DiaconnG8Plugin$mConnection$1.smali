.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;
.super Ljava/lang/Object;
.source "DiaconnG8Plugin.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;-><init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "info/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic $aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

.field final synthetic this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;


# direct methods
.method constructor <init>(Lapp/aaps/core/interfaces/logging/AAPSLogger;Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V
    .registers 3

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->$aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->$aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 138
    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v1, "Service is connected"

    invoke-interface {p1, v0, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 139
    check-cast p2, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$LocalBinder;

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    .line 140
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$LocalBinder;->getServiceInstance()Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->access$setDiaconnG8Service$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->$aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 133
    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v1, "Service is disconnected"

    invoke-interface {p1, v0, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->access$setDiaconnG8Service$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    return-void
.end method
