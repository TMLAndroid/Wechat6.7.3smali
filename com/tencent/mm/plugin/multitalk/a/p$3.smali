.class final Lcom/tencent/mm/plugin/multitalk/a/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvd:Lcom/tencent/mm/plugin/multitalk/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/p;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/p$3;->mvd:Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Iu()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 177
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "HERE UninitForUEH is called! multitalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p$3;->mvd:Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/p;->a(Lcom/tencent/mm/plugin/multitalk/a/p;)Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p$3;->mvd:Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/p;->a(Lcom/tencent/mm/plugin/multitalk/a/p;)Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bbJ()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p$3;->mvd:Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/p;->a(Lcom/tencent/mm/plugin/multitalk/a/p;)Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_3f

    .line 182
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "dump multiTalkGroup: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/p$3;->mvd:Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/p;->a(Lcom/tencent/mm/plugin/multitalk/a/p;)Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_3f
    return v5
.end method
