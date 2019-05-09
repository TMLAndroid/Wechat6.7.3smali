.class public Lcom/tencent/mm/plugin/fts/ui/d/l;
.super Lcom/tencent/mm/plugin/fts/ui/d/k;
.source "SourceFile"


# instance fields
.field public kwZ:Ljava/lang/String;


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
.method protected a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
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
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->kEo:Z

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->kxH:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->kwZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwZ:Ljava/lang/String;

    .line 58
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 6

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_2e

    .line 150
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 154
    :goto_b
    if-ltz v1, :cond_2d

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    .line 170
    :cond_2d
    :goto_2d
    return-object v0

    .line 152
    :cond_2e
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v1, p1, v1

    goto :goto_b

    .line 160
    :cond_33
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/p;-><init>(I)V

    .line 161
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 162
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 164
    const/16 v2, -0xe

    iput v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->kxU:I

    .line 165
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->showType:I

    .line 166
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/p;->cU(II)V

    move-object v0, v1

    .line 167
    goto :goto_2d
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
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v0, :pswitch_data_86

    .line 98
    :cond_7
    :goto_7
    return-void

    .line 68
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    move v1, v2

    .line 69
    :goto_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 71
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 74
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 75
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_56

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_56

    .line 76
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    .line 77
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    .line 82
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 79
    :cond_56
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    .line 80
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    goto :goto_4d

    .line 85
    :cond_5b
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 86
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 88
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 90
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 176
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/c;

    if-eqz v0, :cond_27

    move v3, v1

    .line 177
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_27

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 179
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    if-ne v4, v5, :cond_28

    .line 180
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    if-nez v3, :cond_25

    move v1, v2

    :cond_25
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    .line 185
    :cond_27
    return v2

    .line 177
    :cond_28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a
.end method

.method protected aWv()I
    .registers 2

    .prologue
    .line 190
    const/4 v0, 0x2

    return v0
.end method

.method protected b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .registers 5

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/o;-><init>(I)V

    .line 132
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 134
    return-object v0
.end method

.method protected final c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;
    .registers 5

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/c;-><init>(I)V

    .line 140
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_message:I

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCB:I

    .line 141
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCC:Z

    .line 142
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0xb0

    return v0
.end method

.method public final rx(I)I
    .registers 8

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 104
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_9
    if-ge v2, v3, :cond_48

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 107
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    .line 108
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v4, :cond_1b

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_1b
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3e

    .line 112
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    if-eqz v4, :cond_36

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 117
    :goto_2a
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    .line 118
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    if-eqz v0, :cond_32

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 104
    :cond_32
    :goto_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 115
    :cond_36
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_2a

    .line 122
    :cond_3e
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    goto :goto_32

    .line 126
    :cond_48
    return v1
.end method
