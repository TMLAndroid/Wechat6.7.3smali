.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1174
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v3, "onTimerExpired: "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_97

    move v0, v1

    .line 1178
    :goto_2d
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_99

    move v3, v1

    .line 1179
    :goto_49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v5

    if-eqz v5, :cond_b8

    if-eqz v4, :cond_b8

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v5

    if-eqz v5, :cond_b8

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v5

    if-ne v5, v1, :cond_b8

    if-nez v0, :cond_69

    if-eqz v3, :cond_b8

    .line 1182
    :cond_69
    if-eqz v0, :cond_9b

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_82

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1188
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1191
    const/16 v0, -0x12c

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1205
    :cond_96
    :goto_96
    return v1

    :cond_97
    move v0, v2

    .line 1177
    goto :goto_2d

    :cond_99
    move v3, v2

    .line 1178
    goto :goto_49

    .line 1192
    :cond_9b
    if-eqz v3, :cond_96

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1196
    const/16 v0, 0x12c

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_96

    .line 1200
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_96
.end method
