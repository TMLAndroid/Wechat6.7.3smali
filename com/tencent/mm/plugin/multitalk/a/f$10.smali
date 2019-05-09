.class final Lcom/tencent/mm/plugin/multitalk/a/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 842
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1f

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 862
    :goto_1e
    return v8

    .line 848
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->dR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 853
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1e

    .line 856
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_5f

    .line 857
    const/4 v8, 0x1

    goto :goto_1e

    .line 859
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$10;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_1e
.end method
