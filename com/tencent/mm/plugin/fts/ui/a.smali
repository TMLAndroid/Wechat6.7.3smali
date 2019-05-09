.class public abstract Lcom/tencent/mm/plugin/fts/ui/a;
.super Lcom/tencent/mm/plugin/fts/a/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field public bVk:Ljava/lang/String;

.field kxd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public kzW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxd:Ljava/util/HashSet;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
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
.end method

.method public a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 6

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
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
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVC()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->adg()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 45
    return-void
.end method

.method public final aVC()V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_14

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 56
    :cond_14
    return-void
.end method

.method public final aVD()Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_2b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 179
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_27

    .line 180
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 183
    :cond_2b
    return-object v2
.end method

.method public final aVE()I
    .registers 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v0

    return v0
.end method

.method public final aVU()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 195
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 197
    :goto_9
    if-ge v3, v4, :cond_62

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    :pswitch_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_64

    :cond_36
    :goto_36
    packed-switch v0, :pswitch_data_72

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 210
    goto :goto_19

    .line 201
    :sswitch_3d
    const-string/jumbo v7, "create_chatroom\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move v0, v2

    goto :goto_36

    :sswitch_48
    const-string/jumbo v7, "create_talker_message\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v0, 0x1

    goto :goto_36

    :sswitch_53
    const-string/jumbo v7, "no_result\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v0, 0x2

    goto :goto_36

    .line 197
    :cond_5e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 212
    :cond_62
    return v1

    .line 201
    nop

    :sswitch_data_64
    .sparse-switch
        -0x126f14b -> :sswitch_3d
        0xf35bf10 -> :sswitch_53
        0x20431ec7 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public final adg()V
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    return-void
.end method

.method public b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .registers 4

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v0, :pswitch_data_a0

    .line 158
    :goto_8
    return-void

    .line 136
    :pswitch_9
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "search type %d | result %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 138
    :cond_3a
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same query origin:%s current:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 141
    :cond_50
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxd:Ljava/util/HashSet;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kxd:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V

    .line 154
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e$b;->a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    goto :goto_8

    .line 149
    :pswitch_65
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 151
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 134
    :pswitch_data_a0
    .packed-switch -0x3
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_9
    .end packed-switch
.end method

.method public c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;
    .registers 6

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n;-><init>(I)V

    .line 111
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kxW:I

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kyc:Z

    .line 113
    return-object v0
.end method

.method public rx(I)I
    .registers 8

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_9
    if-ge v2, v3, :cond_31

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 65
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    .line 66
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v4, :cond_1b

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    :cond_1b
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxR:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 71
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    .line 72
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    if-eqz v0, :cond_32

    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 62
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_9

    .line 76
    :cond_31
    return v1

    :cond_32
    move v0, v1

    goto :goto_2d
.end method

.method public final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 82
    :goto_9
    if-ge v3, v5, :cond_51

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 85
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    if-ne v1, p1, :cond_37

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_37

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;

    move-result-object v1

    .line 92
    :goto_1f
    if-eqz v1, :cond_4d

    .line 93
    iget v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    if-ne v2, v3, :cond_29

    .line 94
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 96
    :cond_29
    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxJ:I

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 98
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    move-object v0, v1

    .line 102
    :goto_36
    return-object v0

    .line 87
    :cond_37
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    if-ne v1, p1, :cond_44

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    if-eqz v1, :cond_44

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;

    move-result-object v1

    goto :goto_1f

    .line 89
    :cond_44
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    if-gt p1, v1, :cond_53

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    goto :goto_1f

    .line 82
    :cond_4d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_51
    move-object v0, v2

    .line 102
    goto :goto_36

    :cond_53
    move-object v1, v2

    goto :goto_1f
.end method
