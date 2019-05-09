.class public Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ase:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Landroid/content/Context;)I
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/16 v3, 0x7dd

    const/16 v1, 0x7db

    const/4 v0, -0x1

    const/16 v2, 0x7dc

    .line 42
    sget-object v4, Lcom/b/a/a/b;->ase:Ljava/lang/Integer;

    if-nez v4, :cond_56

    .line 43
    const-class v5, Lcom/b/a/a/b;

    monitor-enter v5

    .line 44
    :try_start_f
    sget-object v4, Lcom/b/a/a/b;->ase:Ljava/lang/Integer;

    if-nez v4, :cond_55

    .line 45
    invoke-static {p0}, Lcom/b/a/a/a;->W(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_130

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/b/a/a/a;->kk()I

    move-result v4

    if-gtz v4, :cond_5d

    move v4, v0

    :goto_29
    invoke-static {v6, v4}, Lcom/b/a/a/b;->c(Ljava/util/ArrayList;I)V

    invoke-static {}, Lcom/b/a/a/a;->kl()I

    move-result v4

    int-to-long v8, v4

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_69

    move v4, v0

    :goto_38
    invoke-static {v6, v4}, Lcom/b/a/a/b;->c(Ljava/util/ArrayList;I)V

    invoke-static {p0}, Lcom/b/a/a/a;->W(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_a5

    move v1, v0

    :cond_46
    :goto_46
    invoke-static {v6, v1}, Lcom/b/a/a/b;->c(Ljava/util/ArrayList;I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e4

    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/b;->ase:Ljava/lang/Integer;

    .line 47
    :cond_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_19b

    .line 49
    :cond_56
    sget-object v0, Lcom/b/a/a/b;->ase:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 45
    :cond_5d
    if-ne v4, v12, :cond_62

    const/16 v4, 0x7d8

    goto :goto_29

    :cond_62
    const/4 v7, 0x3

    if-gt v4, v7, :cond_67

    move v4, v1

    goto :goto_29

    :cond_67
    move v4, v2

    goto :goto_29

    :cond_69
    const-wide/32 v10, 0x80e80

    cmp-long v4, v8, v10

    if-gtz v4, :cond_73

    const/16 v4, 0x7d8

    goto :goto_38

    :cond_73
    const-wide/32 v10, 0x975e0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_7d

    const/16 v4, 0x7d9

    goto :goto_38

    :cond_7d
    const-wide/32 v10, 0xf9060

    cmp-long v4, v8, v10

    if-gtz v4, :cond_87

    const/16 v4, 0x7da

    goto :goto_38

    :cond_87
    const-wide/32 v10, 0x129da0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_90

    move v4, v1

    goto :goto_38

    :cond_90
    const-wide/32 v10, 0x173180

    cmp-long v4, v8, v10

    if-gtz v4, :cond_99

    move v4, v2

    goto :goto_38

    :cond_99
    const-wide/32 v10, 0x1ed2a0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_a2

    move v4, v3

    goto :goto_38

    :cond_a2
    const/16 v4, 0x7de

    goto :goto_38

    :cond_a5
    const-wide/32 v10, 0xc000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_af

    const/16 v1, 0x7d8

    goto :goto_46

    :cond_af
    const-wide/32 v10, 0x12200000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_b9

    const/16 v1, 0x7d9

    goto :goto_46

    :cond_b9
    const-wide/32 v10, 0x20000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_c3

    const/16 v1, 0x7da

    goto :goto_46

    :cond_c3
    const-wide/32 v10, 0x40000000

    cmp-long v4, v8, v10

    if-lez v4, :cond_46

    const-wide/32 v10, 0x60000000

    cmp-long v1, v8, v10

    if-gtz v1, :cond_d4

    move v1, v2

    goto/16 :goto_46

    :cond_d4
    const-wide v10, 0x80000000L

    cmp-long v1, v8, v10

    if-gtz v1, :cond_e0

    move v1, v3

    goto/16 :goto_46

    :cond_e0
    const/16 v1, 0x7de

    goto/16 :goto_46

    :cond_e4
    :try_start_e4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_101

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_4f

    :cond_101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto/16 :goto_4f

    :cond_130
    const-wide/32 v8, 0x30000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_145

    invoke-static {}, Lcom/b/a/a/a;->kk()I

    move-result v0

    if-gt v0, v12, :cond_141

    const/16 v0, 0x7d9

    goto/16 :goto_4f

    :cond_141
    const/16 v0, 0x7da

    goto/16 :goto_4f

    :cond_145
    const-wide/32 v8, 0x40000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_15b

    invoke-static {}, Lcom/b/a/a/a;->kl()I

    move-result v0

    const v3, 0x13d620

    if-ge v0, v3, :cond_158

    move v0, v1

    goto/16 :goto_4f

    :cond_158
    move v0, v2

    goto/16 :goto_4f

    :cond_15b
    const-wide/32 v0, 0x60000000

    cmp-long v0, v6, v0

    if-gtz v0, :cond_171

    invoke-static {}, Lcom/b/a/a/a;->kl()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_16e

    move v0, v2

    goto/16 :goto_4f

    :cond_16e
    move v0, v3

    goto/16 :goto_4f

    :cond_171
    const-wide v0, 0x80000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_17d

    move v0, v3

    goto/16 :goto_4f

    :cond_17d
    const-wide v0, 0xc0000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_18a

    const/16 v0, 0x7de

    goto/16 :goto_4f

    :cond_18a
    const-wide v0, 0x140000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_197

    const/16 v0, 0x7df

    goto/16 :goto_4f

    :cond_197
    const/16 v0, 0x7e0

    goto/16 :goto_4f

    .line 47
    :catchall_19b
    move-exception v0

    monitor-exit v5
    :try_end_19d
    .catchall {:try_start_e4 .. :try_end_19d} :catchall_19b

    throw v0
.end method

.method private static c(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_a
    return-void
.end method
