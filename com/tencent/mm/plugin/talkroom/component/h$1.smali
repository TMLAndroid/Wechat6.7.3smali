.class final Lcom/tencent/mm/plugin/talkroom/component/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAf:Lcom/tencent/mm/pointers/PInt;

.field final synthetic pAg:Lcom/tencent/mm/pointers/PInt;

.field final synthetic pAh:Z

.field final synthetic pAi:Lcom/tencent/mm/plugin/talkroom/component/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V
    .registers 5

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAi:Lcom/tencent/mm/plugin/talkroom/component/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAf:Lcom/tencent/mm/pointers/PInt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAg:Lcom/tencent/mm/pointers/PInt;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAi:Lcom/tencent/mm/plugin/talkroom/component/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z

    .line 222
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAi:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAf:Lcom/tencent/mm/pointers/PInt;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAg:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAh:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/component/c;->k(IIZ)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1a} :catch_20

    .line 226
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h$1;->pAi:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z

    .line 227
    return-void

    .line 223
    :catch_20
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method
