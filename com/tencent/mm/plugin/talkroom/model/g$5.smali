.class final Lcom/tencent/mm/plugin/talkroom/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$a;


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
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 735
    :cond_16
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "talkNoopTimer error: roomId %d, talkUsername %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->h(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/sdk/platformtools/ac;

    move v0, v7

    .line 742
    :goto_3c
    return v0

    .line 739
    :cond_3d
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->f(Lcom/tencent/mm/plugin/talkroom/model/g;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v8}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/e;-><init>(Ljava/lang/String;IJI)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3c
.end method
