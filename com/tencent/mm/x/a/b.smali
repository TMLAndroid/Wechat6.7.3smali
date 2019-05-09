.class public final Lcom/tencent/mm/x/a/b;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 8

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/x/a/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/x/a/c;-><init>(I)V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/x/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 51
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/x/a/c;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 52
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a/c;->cU(II)V

    .line 53
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 29
    const/16 v0, 0x21

    return v0
.end method
