.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/h/a/cp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJI:Lcom/tencent/mm/h/a/cp$a;

.field final synthetic qJJ:Lcom/tencent/mm/h/a/cp;

.field final synthetic qJK:Ljava/lang/String;

.field final synthetic qJL:Lcom/tencent/mm/plugin/wallet_ecard/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/h/a/cp$a;Lcom/tencent/mm/h/a/cp;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJL:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJI:Lcom/tencent/mm/h/a/cp$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 70
    if-nez p1, :cond_67

    if-nez p2, :cond_67

    .line 71
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJI:Lcom/tencent/mm/h/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp$a;->aoB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 74
    if-eqz v4, :cond_57

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_57

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp$a;->bIN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cp$a;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cp$a;->bIM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJK:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 105
    :goto_56
    return-void

    .line 96
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp;->bIJ:Lcom/tencent/mm/h/a/cp$b;

    iput v2, v0, Lcom/tencent/mm/h/a/cp$b;->retCode:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp$a;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_56

    .line 100
    :cond_67
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp;->bIJ:Lcom/tencent/mm/h/a/cp$b;

    iput v2, v0, Lcom/tencent/mm/h/a/cp$b;->retCode:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->qJJ:Lcom/tencent/mm/h/a/cp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cp$a;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_56
.end method
