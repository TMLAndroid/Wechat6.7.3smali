.class public final Lcom/tencent/mm/x/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final BA()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 41
    const/16 v1, -0x6b

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/x/a;->cT(II)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final Bz()V
    .registers 7

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/x/a;->BA()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-wide/16 v2, -0x6b

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->A(JJ)V

    .line 32
    :cond_f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "FTS5FriendStorage"

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 24
    const/16 v0, 0x500

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string/jumbo v0, "Friend"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 19
    const/16 v0, 0x500

    return v0
.end method
