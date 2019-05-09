.class public abstract Lcom/tencent/mm/wallet_core/c/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/n$a;
    }
.end annotation


# static fields
.field private static final wAw:Ljava/lang/String;


# instance fields
.field private aoB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected aox:Ljava/lang/String;

.field public dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field protected errCode:I

.field protected errType:I

.field public iHX:Z

.field public iHY:Z

.field public wAx:I

.field public wAy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->wAw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/n;->errCode:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/n;->errType:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/n;->wAx:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/n;->iHY:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 95
    const-string/jumbo v0, "rr can\'t be null!"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;
    .registers 5

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHY:Z

    if-nez v0, :cond_11

    .line 134
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/n;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/n;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/n;->aox:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/n$a;->f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 136
    :cond_11
    return-object p0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    .line 77
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    if-nez v0, :cond_16

    .line 78
    invoke-virtual {p0, p5}, Lcom/tencent/mm/wallet_core/c/n;->f(Lcom/tencent/mm/network/q;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/n;->wAx:I

    if-eqz v0, :cond_16

    .line 80
    iput-boolean v6, p0, Lcom/tencent/mm/wallet_core/c/n;->iHY:Z

    .line 84
    :cond_16
    iput p3, p0, Lcom/tencent/mm/wallet_core/c/n;->errCode:I

    .line 85
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/n;->errType:I

    .line 86
    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/n;->aox:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s, retCode: %s, retMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/c/n;->wAx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/n;->wAy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/wallet_core/c/n;->b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->aoB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->aoB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6d

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    if-eqz v1, :cond_6e

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show net error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/wallet_core/c/n;->wAw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/n$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/c/n$1;-><init>(Lcom/tencent/mm/wallet_core/c/n;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v7, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 90
    :cond_6d
    :goto_6d
    return-void

    .line 89
    :cond_6e
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/n;->iHY:Z

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/n;->wAy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/n;->aEE()Z

    move-result v1

    if-eqz v1, :cond_93

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error toast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/n;->wAy:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6d

    :cond_93
    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/n;->wAy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/n$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/c/n$2;-><init>(Lcom/tencent/mm/wallet_core/c/n;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v7, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6d
.end method

.method public aEE()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;
    .registers 5

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHY:Z

    if-eqz v0, :cond_d

    .line 141
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/n;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/n;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/n;->aox:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/n$a;->f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 143
    :cond_d
    return-object p0
.end method

.method public abstract b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public final c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;
    .registers 5

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/n;->iHX:Z

    if-eqz v0, :cond_d

    .line 148
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/n;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/n;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/n;->aox:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/n$a;->f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 150
    :cond_d
    return-object p0
.end method

.method public abstract f(Lcom/tencent/mm/network/q;)V
.end method

.method public final m(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->aoB:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method
