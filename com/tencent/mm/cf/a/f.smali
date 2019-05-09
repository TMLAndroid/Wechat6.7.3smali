.class public final Lcom/tencent/mm/cf/a/f;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/a/f$a;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mStackTrace:Ljava/lang/Throwable;

.field private pageSize:I

.field private final uEN:Lcom/tencent/mm/cf/a/h;

.field public uEO:Lcom/tencent/mm/cf/a/f$a;

.field private uEP:Z

.field private uEQ:Lcom/tencent/mm/cf/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cf/a/b",
            "<",
            "Lcom/tencent/mm/cf/a/a;",
            ">;"
        }
    .end annotation
.end field

.field uER:Lcom/tencent/mm/cf/a/c;

.field private uES:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 570
    new-instance v0, Lcom/tencent/mm/cf/a/f$2;

    invoke-direct {v0}, Lcom/tencent/mm/cf/a/f$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/cf/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/cf/a/h;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    .line 149
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    .line 115
    if-nez p3, :cond_16

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_16
    iput-object v1, p0, Lcom/tencent/mm/cf/a/f;->mStackTrace:Ljava/lang/Throwable;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/cf/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/cf/a/f;->mEditTable:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/cf/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/cf/a/f;->uEN:Lcom/tencent/mm/cf/a/h;

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/cf/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cf/a/f;->mColumns:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->mRowIdColumnIndex:I

    .line 127
    return-void
.end method

.method private FF(I)I
    .registers 5

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-eqz v0, :cond_1e

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-nez v0, :cond_f

    .line 273
    new-instance v0, Lcom/tencent/mm/cf/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cf/a/f$1;-><init>(Lcom/tencent/mm/cf/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    .line 287
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iput p1, v0, Lcom/tencent/mm/cf/a/b;->mStartPos:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEN:Lcom/tencent/mm/cf/a/h;

    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget v2, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/cf/a/h;->a(Lcom/tencent/mm/cf/a/b;II)I

    move-result v0

    .line 291
    :goto_1d
    return v0

    .line 290
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/cf/a/f;->cxj()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEN:Lcom/tencent/mm/cf/a/h;

    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    iget v2, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/cf/a/h;->a(Lcom/tencent/mm/cf/a/c;II)I

    move-result v0

    goto :goto_1d
.end method

.method private cxj()V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    if-nez v0, :cond_e

    .line 218
    new-instance v0, Lcom/tencent/mm/cf/a/c;

    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/cf/a/c;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    .line 219
    :cond_e
    return-void
.end method


# virtual methods
.method public final FB(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 491
    iget-boolean v2, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v2, :cond_7

    .line 493
    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    const/16 v3, 0x32

    if-gt p1, v3, :cond_6

    iget v3, v2, Lcom/tencent/mm/cf/a/b;->uEB:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_15

    move v0, v1

    goto :goto_6

    :cond_15
    int-to-double v4, p1

    iget v2, v2, Lcom/tencent/mm/cf/a/b;->uEB:I

    int-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final FC(I)Lcom/tencent/mm/cf/a/a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v2, :cond_8f

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/cf/a/b;->FE(I)Z

    move-result v3

    if-eqz v3, :cond_90

    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/a;

    if-nez v0, :cond_8f

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v4, "get data null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cf/a/b;->ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5f

    :goto_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/a;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/cf/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)V

    :goto_51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_55
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v5, "newcursor obj is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_5f
    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_64
    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/a;

    if-nez v0, :cond_8f

    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor error obj : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_8f
    :goto_8f
    return-object v0

    .line 462
    :cond_90
    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor getItem error: pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loaded num :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/cf/a/b;->uEA:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f
.end method

.method public final FD(I)V
    .registers 3

    .prologue
    .line 162
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_a

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_a

    .line 164
    iput p1, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    .line 167
    :cond_a
    return-void
.end method

.method public final a(Lcom/tencent/mm/cf/a/f$a;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/cf/a/f;->uEO:Lcom/tencent/mm/cf/a/f$a;

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v0, :cond_a8

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uES:Z

    if-nez v0, :cond_31

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/b;->bY(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 470
    iget v2, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    .line 471
    iget v2, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    .line 473
    :cond_31
    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz p2, :cond_5a

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor update Memory key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "values : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/cf/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)V

    .line 477
    :cond_59
    :goto_59
    return v1

    .line 473
    :cond_5a
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_74

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v0, v1

    :goto_64
    if-ge v0, v3, :cond_70

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_70
    invoke-virtual {v2, p1}, Lcom/tencent/mm/cf/a/b;->v([Ljava/lang/Object;)V

    goto :goto_59

    :cond_74
    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    if-nez v0, :cond_7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    :cond_7f
    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uED:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor clearData : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    iget-object v0, v2, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 474
    :cond_a8
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_59

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    iput v1, v0, Lcom/tencent/mm/cf/a/c;->mPos:I

    iget-object v0, v0, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_59
.end method

.method public final bY(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 498
    iget-boolean v1, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v1, :cond_6

    .line 502
    :cond_5
    :goto_5
    return v0

    .line 500
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v1, :cond_5

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/b;->bY(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-boolean v1, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v1, :cond_1c

    .line 515
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1b
    :goto_1b
    return-object v0

    .line 518
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-nez v1, :cond_2a

    .line 519
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 522
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget-object v2, v1, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/a;

    goto :goto_1b
.end method

.method protected final checkPosition()V
    .registers 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    .line 252
    return-void
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 338
    monitor-enter p0

    .line 339
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEN:Lcom/tencent/mm/cf/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/a/h;->close()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 341
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 527
    return-void
.end method

.method public final cwY()[Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_6

    .line 559
    const/4 v0, 0x0

    .line 562
    :goto_5
    return-object v0

    .line 560
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 561
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget-object v2, v2, Lcom/tencent/mm/cf/a/b;->uEA:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    goto :goto_5
.end method

.method public final cwZ()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/b;->uEC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final cxa()Z
    .registers 2

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uES:Z

    return v0
.end method

.method public final deactivate()V
    .registers 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 333
    return-void
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v0, :cond_7

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/f;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 392
    :cond_7
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 393
    return-void

    .line 392
    :catchall_b
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    throw v0
.end method

.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getBlob(I)[B

    move-result-object v0

    .line 457
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/cf/a/f;->mColumns:[Ljava/lang/String;

    .line 300
    array-length v4, v3

    .line 301
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 302
    :goto_11
    if-ge v0, v4, :cond_1f

    .line 303
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 305
    :cond_1f
    iput-object v5, p0, Lcom/tencent/mm/cf/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 309
    :cond_21
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 310
    if-eq v0, v1, :cond_4f

    .line 311
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 312
    const-string/jumbo v4, "WCDB.SQLiteNewCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 316
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 317
    if-eqz v0, :cond_5e

    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    :goto_5d
    return v0

    :cond_5e
    move v0, v1

    goto :goto_5d
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 237
    iget v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    if-ne v0, v2, :cond_23

    .line 238
    invoke-direct {p0, v1}, Lcom/tencent/mm/cf/a/f;->FF(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v0, :cond_23

    .line 240
    iget v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    if-eq v0, v2, :cond_30

    iget v0, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget-object v2, v2, Lcom/tencent/mm/cf/a/b;->uEA:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v0, v2, :cond_30

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uES:Z

    .line 242
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-eqz v0, :cond_3b

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uES:Z

    if-eqz v0, :cond_3b

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-nez v0, :cond_32

    .line 246
    :goto_2f
    return v1

    :cond_30
    move v0, v1

    .line 240
    goto :goto_21

    .line 244
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/b;->uEA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_2f

    .line 246
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    goto :goto_2f
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getDouble(I)D

    move-result-wide v0

    .line 441
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public final getFloat(I)F
    .registers 3

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getFloat(I)F

    move-result v0

    .line 433
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getInt(I)I
    .registers 3

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getInt(I)I

    move-result v0

    .line 417
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getLong(I)J

    move-result-wide v0

    .line 425
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public final getShort(I)S
    .registers 3

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getShort(I)S

    move-result v0

    .line 409
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-nez v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/c;->isNull(I)Z

    move-result v0

    .line 449
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final mD(Z)V
    .registers 2

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    .line 176
    return-void
.end method

.method public final onMove(II)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/cf/a/f;->uEP:Z

    if-eqz v0, :cond_1c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cf/a/b;->FE(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 193
    :cond_11
    iget v0, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 194
    iget v2, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/cf/a/f;->FF(I)I

    .line 209
    :cond_1b
    :goto_1b
    return v1

    .line 199
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    if-nez v0, :cond_23

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/cf/a/f;->cxj()V

    .line 202
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    iget v2, v0, Lcom/tencent/mm/cf/a/c;->uEG:I

    div-int v2, p2, v2

    iget-object v3, v0, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_57

    iget v3, v0, Lcom/tencent/mm/cf/a/c;->uEG:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/cf/a/c;->columnCount:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_57

    move v0, v1

    :goto_45
    if-nez v0, :cond_51

    .line 203
    iget v0, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 204
    iget v2, p0, Lcom/tencent/mm/cf/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/cf/a/f;->FF(I)I

    .line 207
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f;->uER:Lcom/tencent/mm/cf/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cf/a/c;->moveToPosition(I)Z

    goto :goto_1b

    .line 202
    :cond_57
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 532
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 537
    return-void
.end method

.method public final requery()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/f;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 369
    :goto_7
    return v0

    .line 350
    :cond_8
    monitor-enter p0

    .line 351
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEN:Lcom/tencent/mm/cf/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/a/h;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 352
    monitor-exit p0

    goto :goto_7

    .line 362
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    throw v0

    .line 355
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    if-eqz v1, :cond_23

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->uEQ:Lcom/tencent/mm/cf/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/a/b;->adg()V

    .line 358
    :cond_23
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/cf/a/f;->mPos:I

    .line 359
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/cf/a/f;->mCount:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/cf/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 362
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_17

    .line 365
    :try_start_2f
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_32} :catch_34

    move-result v0

    goto :goto_7

    .line 366
    :catch_34
    move-exception v1

    .line 368
    const-string/jumbo v2, "WCDB.SQLiteNewCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 541
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 546
    return-void
.end method
