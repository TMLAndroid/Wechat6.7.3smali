.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 15

    .prologue
    .line 151
    if-nez p1, :cond_4

    .line 152
    const/4 v0, 0x1

    .line 169
    :goto_3
    return v0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_39

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAy()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/l;->N(FF)V

    .line 160
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/b/i;->ikx:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4e
    iput v2, v0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    iput v1, v0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_6c

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 167
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_3

    .line 160
    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0
.end method
