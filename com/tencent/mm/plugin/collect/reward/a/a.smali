.class public abstract Lcom/tencent/mm/plugin/collect/reward/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/reward/a/a$a;
    }
.end annotation


# instance fields
.field protected aox:Ljava/lang/String;

.field protected errCode:I

.field protected errType:I

.field protected ggz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected iHX:Z

.field protected iHY:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->errCode:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->errType:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHX:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHY:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;
    .registers 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHX:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHY:Z

    if-nez v0, :cond_b

    .line 68
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/collect/reward/a/a$a;->i(Lcom/tencent/mm/ah/m;)V

    .line 70
    :cond_b
    return-object p0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 46
    if-nez p2, :cond_4

    if-eqz p3, :cond_2b

    .line 47
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHX:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;->aED()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->ggz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->ggz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 50
    if-eqz v0, :cond_2b

    .line 51
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/collect/reward/a/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/reward/a/a$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 59
    :cond_2b
    iput p3, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->errCode:I

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->errType:I

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->aox:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/collect/reward/a/a;->b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 64
    return-void
.end method

.method protected aED()Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;
    .registers 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHY:Z

    if-eqz v0, :cond_7

    .line 75
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/collect/reward/a/a$a;->i(Lcom/tencent/mm/ah/m;)V

    .line 77
    :cond_7
    return-object p0
.end method

.method protected abstract b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public final c(Lcom/tencent/mm/plugin/collect/reward/a/a$a;)Lcom/tencent/mm/plugin/collect/reward/a/a;
    .registers 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->iHX:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/collect/reward/a/a$a;->i(Lcom/tencent/mm/ah/m;)V

    .line 84
    :cond_7
    return-object p0
.end method

.method public final w(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/a;->ggz:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method
