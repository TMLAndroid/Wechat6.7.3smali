.class public final Lcom/tencent/mm/plugin/account/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjs:Lcom/tencent/mm/plugin/account/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/model/c;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    const/16 v3, 0x8b

    const/16 v2, 0x8a

    .line 69
    const-string/jumbo v0, "MicroMsg.DoInit"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2c

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 76
    :cond_2b
    :goto_2b
    return-void

    .line 73
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2b

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_2b
.end method
