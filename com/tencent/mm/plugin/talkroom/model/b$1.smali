.class final Lcom/tencent/mm/plugin/talkroom/model/b$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAq:Lcom/tencent/mm/plugin/talkroom/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->pAq:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 46
    :goto_3
    return-void

    .line 37
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
