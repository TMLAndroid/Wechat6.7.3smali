.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a;
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
    const/16 v1, -0x6c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->cT(II)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final Bz()V
    .registers 5

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->BA()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    const-wide/16 v0, -0x6c

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->A(JJ)V

    .line 17
    :cond_d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "FTS5MiniGameStorage"

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0x8

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "MiniGame"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method
