.class final Lcom/tencent/mm/plugin/profile/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVG:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/b;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 6

    .prologue
    .line 80
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    if-nez v0, :cond_2b

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/b;->b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/m$a;->t(Ljava/lang/String;IZ)V

    .line 86
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->clearCache()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->mVG:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->notifyDataSetChanged()V

    .line 88
    return-void
.end method
