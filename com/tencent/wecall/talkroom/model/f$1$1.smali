.class final Lcom/tencent/wecall/talkroom/model/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f$1;->keep_OnOpenSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeB:Lcom/tencent/wecall/talkroom/model/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f$1;)V
    .registers 2

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1$1;->xeB:Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 549
    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initMediaComponent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$1;->xeB:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->e(Lcom/tencent/wecall/talkroom/model/f;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_18} :catch_19

    .line 556
    :goto_18
    return-void

    .line 551
    :catch_19
    move-exception v0

    .line 553
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "keep_OnOpenSuccess initMediaComponent:  "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
