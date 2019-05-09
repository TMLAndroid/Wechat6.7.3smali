.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIB()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNX:Lcom/tencent/mm/plugin/sns/storage/n;

.field final synthetic oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic oXf:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .registers 4

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oXf:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2172
    :cond_9
    :goto_9
    return-void

    .line 2163
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 2165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 2166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 2167
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_9

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->oXf:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_9
.end method
