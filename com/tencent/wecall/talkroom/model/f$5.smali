.class final Lcom/tencent/wecall/talkroom/model/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeA:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 2

    .prologue
    .line 3224
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W([BI)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3230
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3252
    :cond_b
    :goto_b
    return-void

    .line 3235
    :cond_c
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->m(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 3236
    :goto_15
    array-length v2, p1

    if-ge v0, v2, :cond_1e

    .line 3237
    const/4 v2, 0x0

    aput-byte v2, p1, v0

    .line 3236
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 3240
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3242
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    int-to-short v2, p2

    sget-boolean v3, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v3, :cond_37

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->SendAudio([BSI)I

    .line 3243
    :cond_37
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeo:Z

    if-eqz v0, :cond_b

    .line 3244
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeo:Z

    .line 3245
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onRecPcmDataCallBack len: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_58} :catch_59

    goto :goto_b

    .line 3248
    :catch_59
    move-exception v0

    .line 3250
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "initMediaComponent record"

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
