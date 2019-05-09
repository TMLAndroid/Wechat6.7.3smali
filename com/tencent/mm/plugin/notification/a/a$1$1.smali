.class final Lcom/tencent/mm/plugin/notification/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIm:Ljava/lang/String;

.field final synthetic mIn:Lcom/tencent/mm/plugin/notification/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->mIn:Lcom/tencent/mm/plugin/notification/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->mIm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 98
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_14
    return-void

    .line 102
    :cond_15
    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v2

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->mIm:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 104
    if-nez v1, :cond_34

    move v1, v0

    .line 105
    :goto_29
    if-eqz v1, :cond_39

    .line 107
    :goto_2b
    new-instance v3, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 104
    :cond_34
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v1

    goto :goto_29

    .line 105
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->mIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v0

    goto :goto_2b
.end method
