.class public abstract Landroid/support/v4/app/i;
.super Landroid/support/v4/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/g;"
    }
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mContext:Landroid/content/Context;

.field final mFragmentManager:Landroid/support/v4/app/k;

.field final mHandler:Landroid/os/Handler;

.field final vm:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0}, Landroid/support/v4/app/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/i;->mActivity:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/i;->vm:I

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/i;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 54
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 121
    const/4 v0, -0x1

    if-eq p3, v0, :cond_c

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17

    .prologue
    .line 135
    const/4 v0, -0x1

    if-eq p3, v0, :cond_c

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->mActivity:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    return-void
.end method

.method public bN()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public bO()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method

.method onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 201
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Landroid/support/v4/app/i;->vm:I

    return v0
.end method

.method public onHasView()Z
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
