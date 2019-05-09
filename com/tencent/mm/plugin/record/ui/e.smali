.class public final Lcom/tencent/mm/plugin/record/ui/e;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/c;


# instance fields
.field fromScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->fromScene:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->bvK()V

    .line 45
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .registers 4

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/e;->ntO:Lcom/tencent/mm/plugin/record/ui/a;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ntu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ntu:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->ntu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .registers 4

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->fromScene:I

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->fromScene:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ntO:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->bIt:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ntO:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->bWL:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->bWL:Ljava/lang/String;

    .line 40
    return-void
.end method
