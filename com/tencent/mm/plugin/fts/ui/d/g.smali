.class public final Lcom/tencent/mm/plugin/fts/ui/d/g;
.super Lcom/tencent/mm/plugin/fts/ui/d/l;
.source "SourceFile"


# instance fields
.field public kwY:Ljava/lang/String;

.field public showType:I

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 6
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
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->kEo:Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->kxH:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->kwY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->kwZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwZ:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->talker:Ljava/lang/String;

    .line 64
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 65
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 66
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 6

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_2e

    .line 83
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 87
    :goto_b
    if-ltz v1, :cond_2d

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    .line 100
    :cond_2d
    :goto_2d
    return-object v0

    .line 85
    :cond_2e
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v1, p1, v1

    goto :goto_b

    .line 93
    :cond_33
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/g;-><init>(I)V

    .line 94
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 96
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/g;->cU(II)V

    move-object v0, v1

    .line 97
    goto :goto_2d
.end method

.method public final aWv()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->showType:I

    return v0
.end method

.method protected final b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .registers 5

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/f;-><init>(I)V

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->kwY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kwY:Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0xc0

    return v0
.end method
