.class final Lcom/tencent/mm/booter/MountReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhH:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver$1;->dhH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v3, "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/MountReceiver$1;->dhH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v5}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/MountReceiver$1;->dhH:Lcom/tencent/mm/booter/MountReceiver;

    .line 45
    invoke-static {v6}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_43

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 44
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->dhH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_45

    .line 53
    :cond_42
    :goto_42
    return-void

    :cond_43
    move v0, v1

    .line 45
    goto :goto_26

    .line 49
    :cond_45
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zG()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->dhH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gN(Landroid/content/Context;)V

    goto :goto_42
.end method
