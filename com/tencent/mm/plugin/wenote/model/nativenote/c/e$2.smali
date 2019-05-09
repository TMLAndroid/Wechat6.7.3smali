.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1444
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1446
    :cond_17
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "delete: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1464
    :cond_25
    :goto_25
    return-void

    .line 1451
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chJ()V

    goto :goto_25

    .line 1459
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chK()V

    goto :goto_25

    .line 1462
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciW()V

    goto :goto_25
.end method
