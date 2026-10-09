.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8BLEScanActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blePreCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/BlePreCheck;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "spProvider",
            "blePreCheckProvider",
            "contextProvider",
            "rxBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "spProvider",
            "blePreCheckProvider",
            "contextProvider",
            "rxBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/BlePreCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v6, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectBlePreCheck(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/pump/BlePreCheck;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "blePreCheck"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->blePreCheck:Lapp/aaps/core/interfaces/pump/BlePreCheck;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->injectSp(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->blePreCheckProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/pump/BlePreCheck;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->injectBlePreCheck(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/pump/BlePreCheck;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->injectContext(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Landroid/content/Context;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->injectRxBus(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 16
    check-cast p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity_MembersInjector;->injectMembers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8BLEScanActivity;)V

    return-void
.end method
