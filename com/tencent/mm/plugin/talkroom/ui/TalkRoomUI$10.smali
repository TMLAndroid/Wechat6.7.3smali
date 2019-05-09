.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_50

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/model/g;->RH()S

    move-result v3

    .line 135
    :goto_15
    if-gt v3, v0, :cond_6d

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 141
    :goto_1f
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_40

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v4

    if-nez v4, :cond_38

    move v1, v2

    :cond_38
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 148
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->setValue(I)V

    move v1, v2

    .line 150
    :goto_4f
    return v1

    .line 127
    :cond_50
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto :goto_4f

    .line 131
    :cond_62
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/model/g;->RI()S

    move-result v3

    goto :goto_15

    :cond_6b
    move v0, v1

    .line 139
    goto :goto_1f

    :cond_6d
    move v0, v3

    goto :goto_40
.end method
