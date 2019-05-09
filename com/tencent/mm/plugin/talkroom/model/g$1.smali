.class final Lcom/tencent/mm/plugin/talkroom/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBx:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-nez p2, :cond_1a

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    const-string/jumbo v1, "enterTalkRoom bindServie or protocalInit failed"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(Ljava/lang/String;II)V

    .line 129
    :cond_19
    :goto_19
    return-void

    .line 117
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->C(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method
