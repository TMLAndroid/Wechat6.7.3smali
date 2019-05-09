.class final Lcom/tencent/wecall/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wecall/talkroom/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdD:Lcom/tencent/wecall/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/e;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kw(I)V
    .registers 6

    .prologue
    .line 154
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onOpeningChannel"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final Kx(I)V
    .registers 6

    .prologue
    .line 347
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSwitchMultiTalkVideoSuss bitRate: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 349
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->bln()V

    .line 351
    :cond_27
    return-void
.end method

.method public final RM()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 160
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInitSeccess"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v0, :cond_1f

    .line 163
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v1, "onInitSeccess "

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 165
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->blm()V

    .line 167
    :cond_30
    return-void
.end method

.method public final a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 311
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMisscMultiTalk"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " time: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 313
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/pb/talkroom/sdk/a;->d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 314
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v0, :cond_4d

    .line 315
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMisscMultiTalk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    :cond_4d
    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 300
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInviteMultiTalk"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 302
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 303
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v0, :cond_40

    .line 304
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInviteMultiTalk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    :cond_40
    return-void
.end method

.method public final bR(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVideoGroupMemberChange videoUserNames: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 367
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->bR(Ljava/util/List;)V

    .line 369
    :cond_23
    return-void
.end method

.method public final bT(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 243
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onExitRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final blo()V
    .registers 5

    .prologue
    .line 356
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSubscribeLargeVideoSuss"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 358
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->blo()V

    .line 360
    :cond_20
    return-void
.end method

.method public final cRI()V
    .registers 5

    .prologue
    .line 256
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnBegin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final cRJ()V
    .registers 5

    .prologue
    .line 268
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnEnd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public final cRK()V
    .registers 5

    .prologue
    .line 329
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSendMsgSucc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public final dY(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 274
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onModifyGroupInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public final eD(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActiveMultiTalkList "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz p1, :cond_10

    .line 180
    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    .line 181
    :cond_10
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onMemberChange mGroupId: "

    aput-object v4, v3, v6

    aput-object v0, v3, v10

    const-string/jumbo v4, " groupId: "

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    aput-object p1, v3, v11

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v1, :cond_46

    .line 183
    sget-object v1, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMemberChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_46
    invoke-static {v2, v0}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 186
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->agz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 187
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v1, v9, :cond_c1

    .line 188
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->agA(Ljava/lang/String;)I

    move-result v3

    .line 191
    const/16 v0, 0x68

    if-ne v3, v0, :cond_d3

    .line 192
    const/16 v1, -0x642

    .line 193
    const/16 v0, 0x145

    .line 202
    :goto_6c
    const-string/jumbo v4, "TalkRoomSdkApi"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "onMemberChange isMySelfExit finish "

    aput-object v7, v5, v6

    const-string/jumbo v7, "stopstatus"

    aput-object v7, v5, v10

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    aput-object v2, v5, v11

    const/4 v7, 0x5

    const-string/jumbo v8, " reason: "

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 202
    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 206
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    .line 207
    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 208
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 212
    :cond_c1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 213
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 215
    :cond_d2
    return-void

    .line 194
    :cond_d3
    if-ne v3, v8, :cond_da

    .line 195
    const/16 v1, -0x643

    .line 196
    const/16 v0, 0x146

    goto :goto_6c

    .line 198
    :cond_da
    const/16 v1, -0x644

    .line 199
    const/16 v0, 0x148

    goto :goto_6c
.end method

.method public final hE(Z)V
    .registers 6

    .prologue
    .line 280
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMuteStateChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 283
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->hE(Z)V

    .line 286
    :cond_27
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 219
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onErr errCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " data: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 225
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/a;->i(ILjava/lang/Object;)V

    .line 227
    :cond_30
    return-void
.end method

.method public final onStateChanged(I)V
    .registers 6

    .prologue
    .line 250
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStateChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final p(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 143
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v0, :cond_2f

    .line 145
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateRoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_2f
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 148
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 150
    :cond_40
    return-void
.end method

.method public final q(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 231
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onEnterRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 234
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 235
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v0, :cond_40

    .line 236
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterRoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    :cond_40
    return-void
.end method

.method public final uo(I)V
    .registers 6

    .prologue
    .line 374
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 376
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->xdD:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->uo(I)V

    .line 378
    :cond_27
    return-void
.end method

.method public final z(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 338
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRcvMultiTalkMsg groupId: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " datas size: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-nez p2, :cond_22

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    return-void

    .line 338
    :cond_22
    array-length v0, p2

    goto :goto_18
.end method
