.class public final Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final reload:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final status:Landroid/widget/TextView;

.field public final typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final typeListLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "recyclerview",
            "reload",
            "status",
            "typeList",
            "typeListLayout"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeListLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 79
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->recyclerview:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_41

    .line 85
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->reload:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_41

    .line 91
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->status:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_41

    .line 97
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->typeList:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v7, :cond_41

    .line 103
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->typeListLayout:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_41

    .line 109
    new-instance v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 112
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 66
    sget v0, Linfo/nightscout/pump/diaconn/R$layout;->diaconn_g8_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_c
    invoke-static {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
