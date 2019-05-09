.class public abstract Lcom/tencent/mm/pluginsdk/g/a/a/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field protected static final rXe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile dmL:Lcom/tencent/mm/ah/f;

.field protected final rXd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/blx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXe:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXd:Ljava/util/List;

    .line 50
    sget-object v2, Lcom/tencent/mm/pluginsdk/g/a/a/i;->rWF:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_33

    aget v4, v2, v1

    .line 52
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXe:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/a/a;

    .line 54
    if-eqz v0, :cond_23

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/a/a;->nY(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 55
    :cond_23
    new-instance v0, Lcom/tencent/mm/protocal/c/blx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blx;-><init>()V

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/c/blx;->hQR:I

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXd:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 67
    :cond_33
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/g/a/a/a/a;)V
    .registers 3

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXe:Landroid/util/SparseArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/g/a/a/n;ILcom/tencent/mm/protocal/c/blr;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DP(I)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_56
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DQ(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->b(ILcom/tencent/mm/protocal/c/blr;Z)V

    :cond_6f
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DR(I)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->a(ILcom/tencent/mm/protocal/c/blr;ZZ)V

    :cond_88
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DS(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->a(ILcom/tencent/mm/protocal/c/blr;Z)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->rXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/c/blx;

    .line 77
    iget v1, v9, Lcom/tencent/mm/protocal/c/blx;->hQR:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-nez v3, :cond_7a

    move-object v0, v2

    :goto_2e
    if-nez v0, :cond_7f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    .line 82
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 83
    if-ltz v4, :cond_40

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/blv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/blv;-><init>()V

    .line 87
    iget v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/blv;->tAu:I

    .line 88
    iput v4, v5, Lcom/tencent/mm/protocal/c/blv;->tFr:I

    .line 89
    iget v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    iput v4, v5, Lcom/tencent/mm/protocal/c/blv;->tFp:I

    .line 90
    iget v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_EID:I

    iput v4, v5, Lcom/tencent/mm/protocal/c/blv;->rWB:I

    .line 92
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/blx;->tFw:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 77
    :cond_7a
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->dXo:Lcom/tencent/mm/cf/h;

    goto :goto_2e

    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "urlKey"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, " like \'%d.%%.data\'"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and groupId1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "\'%s\'"

    new-array v5, v12, [Ljava/lang/Object;

    const-string/jumbo v6, "CheckResUpdate"

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "ResDownloaderRecordTable"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_d4

    :cond_ce
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_34

    :cond_d4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_df
    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/g/a/c/s;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/s;->d(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_df

    :goto_f0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_34

    :cond_f5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_f0

    .line 96
    :cond_fa
    const-string/jumbo v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "before doScene, add subtypeList(%s) in type(%d)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    iget v1, v9, Lcom/tencent/mm/protocal/c/blx;->hQR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 100
    :cond_11c
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->clE()Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez p2, :cond_51

    if-nez p3, :cond_51

    .line 108
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/pn;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/pn;->sNp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string/jumbo v0, "null"

    :goto_37
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/pn;->sNp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/pn;->sNp:Ljava/util/LinkedList;

    .line 115
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 134
    return-void

    .line 110
    :cond_57
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/pn;->sNp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method

.method protected abstract clE()Lcom/tencent/mm/network/q;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/pn;
.end method
