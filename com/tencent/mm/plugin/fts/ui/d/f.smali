.class public final Lcom/tencent/mm/plugin/fts/ui/d/f;
.super Lcom/tencent/mm/plugin/fts/ui/d/k;
.source "SourceFile"


# instance fields
.field public kBd:Lcom/tencent/mm/storage/u;

.field public kwY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 33
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
    const/4 v2, 0x3

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kEo:Z

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kwY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    .line 56
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 58
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 7

    .prologue
    .line 105
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    .line 106
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_6c

    .line 107
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 109
    :goto_b
    const/4 v0, 0x0

    .line 110
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    if-ltz v1, :cond_38

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/i;-><init>(I)V

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kwY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwY:Ljava/lang/String;

    .line 117
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kEo:Z

    .line 130
    :cond_38
    :goto_38
    if-eqz v0, :cond_42

    .line 131
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 132
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 134
    :cond_42
    return-object v0

    .line 118
    :cond_43
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    goto :goto_38

    .line 122
    :cond_54
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/fts/ui/a/d;-><init>(I)V

    .line 123
    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 124
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kBd:Lcom/tencent/mm/storage/u;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/d;->kBd:Lcom/tencent/mm/storage/u;

    .line 126
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/a/d;->cU(II)V

    move-object v0, v2

    .line 127
    goto :goto_38

    :cond_6c
    move v1, v0

    goto :goto_b
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 9
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
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/f;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 70
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 72
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 74
    iput v5, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_42
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 80
    iput v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_71

    .line 83
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 85
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_70
    return-void

    .line 89
    :cond_71
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    goto :goto_6b
.end method

.method protected final b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .registers 5

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/e;-><init>(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kwY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->talker:Ljava/lang/String;

    .line 99
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->count:I

    .line 100
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0xa0

    return v0
.end method
