.class final Lcom/tencent/mm/plugin/fts/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bVk:Ljava/lang/String;

.field final synthetic kBG:Lcom/tencent/mm/plugin/fts/ui/j;

.field private kBH:Lcom/tencent/mm/plugin/fts/a/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/j;Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->bVk:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBH:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 279
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->a(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->b(Lcom/tencent/mm/plugin/fts/ui/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/j;->b(Lcom/tencent/mm/plugin/fts/ui/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBH:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->getType()I

    move-result v1

    if-ne v0, v1, :cond_31

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->c(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    .line 288
    :cond_31
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/j;->b(Lcom/tencent/mm/plugin/fts/ui/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 290
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->rx(I)I

    move-result v0

    move v1, v0

    .line 291
    goto :goto_3d

    .line 292
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->setCount(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->notifyDataSetChanged()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/j;->d(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/j;->N(IZ)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->d(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$a;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->e(Lcom/tencent/mm/plugin/fts/ui/j;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    .line 298
    :cond_78
    return-void
.end method
