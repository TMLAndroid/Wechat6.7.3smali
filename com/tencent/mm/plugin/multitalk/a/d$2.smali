.class final Lcom/tencent/mm/plugin/multitalk/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtu:Lcom/tencent/mm/plugin/multitalk/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$2;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 8

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "OnPcmRecListener onRecError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public final r([BI)V
    .registers 5

    .prologue
    .line 280
    if-gtz p2, :cond_c

    .line 281
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "pcm data len <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_b
    :goto_b
    return-void

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$2;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtr:Lcom/tencent/pb/talkroom/sdk/c;

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$2;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtr:Lcom/tencent/pb/talkroom/sdk/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/c;->W([BI)V

    goto :goto_b
.end method
