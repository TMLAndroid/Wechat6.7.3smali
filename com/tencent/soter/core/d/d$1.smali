.class final Lcom/tencent/soter/core/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPo:Lcom/tencent/soter/core/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    iget-object v0, v0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_7

    .line 69
    :goto_6
    return-void

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    iget-object v0, v0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v0}, Lcom/tencent/soter/soterserver/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    .line 68
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$1;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->aDx()V

    goto :goto_6
.end method
