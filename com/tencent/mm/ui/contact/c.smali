.class public final Lcom/tencent/mm/ui/contact/c;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/c$a;
    }
.end annotation


# instance fields
.field private eYd:Landroid/database/Cursor;

.field private nCS:I

.field private vJA:Lcom/tencent/mm/ui/contact/c$a;

.field private vJB:I

.field private vJC:I

.field private vJD:I

.field private vJE:I

.field private vJF:I

.field private vJG:I

.field private vJH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/mm/ui/contact/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/tencent/mm/ui/contact/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7fffffff

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZZ)V

    .line 36
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    .line 37
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    .line 38
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    .line 39
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    .line 40
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    .line 41
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJF:I

    .line 42
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    .line 43
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    .line 44
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    .line 51
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p5, :cond_42

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    .line 57
    :goto_2c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->xO()V

    .line 59
    return-void

    .line 55
    :cond_42
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    goto :goto_2c
.end method

.method private bf(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method private static bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .registers 3

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 340
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 341
    return-object v0
.end method

.method private xO()V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v11, 0x7fffffff

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    .line 72
    :cond_11
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    .line 73
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    .line 74
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    .line 75
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    .line 76
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    .line 77
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    if-eqz v0, :cond_10b

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    if-eqz v0, :cond_114

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 93
    :goto_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJN:Z

    if-eqz v0, :cond_173

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->vJQ:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bd;->i(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 98
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 100
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v6, "ap: recent like count %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-lez v0, :cond_11d

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 104
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    const-string/jumbo v6, "\u2606"

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    move v1, v0

    .line 111
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    const-string/jumbo v6, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    if-ne v0, v6, :cond_122

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/contact/c$a;->vJP:Ljava/lang/String;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->dA(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    :goto_b0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 119
    if-lez v0, :cond_146

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    .line 121
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    const-string/jumbo v6, "\u2606"

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 128
    :goto_c6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJP:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 130
    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/storage/bd;->i(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v6}, Lcom/tencent/mm/model/s;->M(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/model/s;->L(Ljava/util/List;)[I

    move-result-object v6

    .line 135
    if-eqz v7, :cond_14d

    if-eqz v6, :cond_14d

    move v0, v2

    .line 136
    :goto_f8
    array-length v8, v7

    if-ge v0, v8, :cond_14a

    .line 138
    array-length v8, v6

    if-ge v0, v8, :cond_108

    .line 139
    aget v8, v6, v0

    add-int/2addr v8, v1

    aget-object v9, v7, v0

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 137
    :cond_108
    add-int/lit8 v0, v0, 0x1

    goto :goto_f8

    .line 83
    :cond_10b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    goto/16 :goto_26

    .line 88
    :cond_114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    goto/16 :goto_2f

    .line 106
    :cond_11d
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    move v1, v2

    goto/16 :goto_85

    .line 114
    :cond_122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/contact/c$a;->vJP:Ljava/lang/String;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->dz(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_b0

    .line 124
    :cond_146
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    goto/16 :goto_c6

    .line 143
    :cond_14a
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 248
    :cond_14d
    :goto_14d
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "headerPosMap=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 251
    return-void

    .line 147
    :cond_173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJO:Z

    if-eqz v0, :cond_365

    .line 148
    iput v2, p0, Lcom/tencent/mm/ui/contact/c;->vJF:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJF:I

    const-string/jumbo v1, "nonLimit"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    move v1, v3

    .line 154
    :goto_184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJR:Z

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJS:Ljava/lang/String;

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_268

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJS:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->dv(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 159
    if-lez v0, :cond_264

    .line 160
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    .line 161
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    const-string/jumbo v4, "\u2191"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 179
    :cond_1d2
    :goto_1d2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJK:Z

    if-eqz v0, :cond_20c

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    const-string/jumbo v4, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    if-ne v0, v4, :cond_2bd

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->dC(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    :goto_1f6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 191
    if-lez v0, :cond_2d4

    .line 192
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    .line 193
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 194
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    const-string/jumbo v4, "\u2606"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 199
    :cond_20c
    :goto_20c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 200
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-static {v0, v4, v7, v8}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    const-string/jumbo v9, ""

    invoke-static {v0, v4, v8, v9}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v8

    .line 205
    if-eqz v7, :cond_2df

    if-eqz v8, :cond_2df

    move v0, v2

    move v4, v1

    .line 207
    :goto_251
    array-length v9, v7

    if-ge v0, v9, :cond_2d8

    .line 208
    array-length v9, v8

    if-ge v0, v9, :cond_261

    .line 209
    aget v9, v8, v0

    add-int/2addr v9, v4

    aget-object v10, v7, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 207
    :cond_261
    add-int/lit8 v0, v0, 0x1

    goto :goto_251

    .line 164
    :cond_264
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    goto/16 :goto_1d2

    .line 166
    :cond_268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJJ:Z

    if-eqz v0, :cond_1d2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/g;->ek(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cuz()Landroid/database/Cursor;

    move-result-object v0

    .line 168
    :goto_28d
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 170
    if-lez v0, :cond_2b9

    .line 171
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    .line 172
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    const-string/jumbo v4, "\u2191"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    goto/16 :goto_1d2

    .line 167
    :cond_2a5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->dv(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_28d

    .line 175
    :cond_2b9
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    goto/16 :goto_1d2

    .line 185
    :cond_2bd
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->dB(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1f6

    .line 196
    :cond_2d4
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    goto/16 :goto_20c

    .line 213
    :cond_2d8
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v4, v7

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 216
    :cond_2df
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJL:Z

    if-eqz v0, :cond_31f

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v4, "@all.chatroom.contact"

    const-string/jumbo v6, ""

    .line 218
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    .line 217
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 219
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 221
    if-lez v0, :cond_35e

    .line 222
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    .line 223
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v4}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/selectcontact/a$h;->address_chatroom_contact_nick:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    .line 230
    :cond_31f
    :goto_31f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJM:Z

    if-eqz v0, :cond_14d

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v4, "@verify.contact"

    const-string/jumbo v6, ""

    .line 232
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    .line 231
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 235
    if-lez v0, :cond_361

    .line 236
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_official_accounts_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->bf(ILjava/lang/String;)V

    goto/16 :goto_14d

    .line 226
    :cond_35e
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    goto :goto_31f

    .line 240
    :cond_361
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    goto/16 :goto_14d

    :cond_365
    move v1, v2

    goto/16 :goto_184
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->xO()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 365
    return-void
.end method

.method public final adP(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 260
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 261
    const/4 v0, 0x0

    .line 270
    :cond_b
    :goto_b
    return v0

    .line 263
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 9

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 392
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    aput v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    aput v5, v4, v2

    move v2, v1

    .line 394
    :goto_26
    if-ge v2, v6, :cond_30

    .line 395
    aget v5, v4, v2

    if-ne v3, v5, :cond_2d

    .line 399
    :cond_2c
    :goto_2c
    return v0

    .line 394
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 399
    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2c

    move v0, v1

    goto :goto_2c
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 352
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 353
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    .line 358
    :cond_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 359
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->vJH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 282
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJG:I

    if-ne p1, v0, :cond_18

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_wechat_sport_recent_like_contact_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 307
    :goto_17
    return-object v0

    .line 286
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJB:I

    if-ne p1, v0, :cond_25

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJA:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->vJT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    .line 288
    :cond_25
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->nCS:I

    if-ne p1, v0, :cond_3a

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_near_contact_catalog_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    .line 291
    :cond_3a
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJC:I

    if-ne p1, v0, :cond_4f

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_favour_contact_catalog_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    .line 294
    :cond_4f
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJD:I

    if-ne p1, v0, :cond_64

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->address_chatroom_contact_nick:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    .line 297
    :cond_64
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJE:I

    if-ne p1, v0, :cond_79

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_official_accounts_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    .line 300
    :cond_79
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->vJF:I

    if-ne p1, v0, :cond_83

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    goto :goto_17

    .line 302
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_98

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bg(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_17

    :cond_98
    move v0, p1

    move v1, v2

    .line 305
    :cond_9a
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_b0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_ac

    add-int/lit8 v1, v1, 0x1

    :cond_ac
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9a

    :cond_b0
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_ee

    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->eYd:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->bBJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/n;->vLK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLK:Z

    goto/16 :goto_17

    :cond_ee
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 307
    goto/16 :goto_17
.end method
