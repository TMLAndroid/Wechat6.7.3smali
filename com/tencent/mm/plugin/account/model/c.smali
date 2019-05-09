.class public final Lcom/tencent/mm/plugin/account/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/c$a;
    }
.end annotation


# instance fields
.field public bJk:Lcom/tencent/mm/ah/m;

.field public context:Landroid/content/Context;

.field public fjr:Lcom/tencent/mm/plugin/account/model/c$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/model/c$a;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/c;->fjr:Lcom/tencent/mm/plugin/account/model/c$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 82
    if-eqz p2, :cond_14

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 83
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/account/model/c$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/model/c$2;-><init>(Lcom/tencent/mm/plugin/account/model/c;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void

    .line 82
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    const/16 v2, 0x8b

    const/16 v1, 0x8a

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v2, :cond_24

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 102
    :cond_11
    :goto_11
    if-nez p2, :cond_32

    if-nez p1, :cond_32

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->fjr:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->Xw()V

    .line 110
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_23

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 113
    :cond_23
    return-void

    .line 98
    :cond_24
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_11

    .line 106
    :cond_32
    const-string/jumbo v0, "MicroMsg.DoInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->fjr:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->Xw()V

    goto :goto_1a
.end method
