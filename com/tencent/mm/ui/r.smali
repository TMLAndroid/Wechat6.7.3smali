.class public abstract Lcom/tencent/mm/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tencent/mm/sdk/e/j$a;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public count:I

.field private ntK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private uEq:Landroid/database/Cursor;

.field public uMg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public uMh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public uMi:Lcom/tencent/mm/ui/r$a;

.field private uMj:I

.field private uMk:I

.field private uMl:I

.field private uMm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/r;->uMj:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/r;->uMk:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/r;->uMl:I

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/r$1;-><init>(Lcom/tencent/mm/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->uMm:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMg:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->context:Landroid/content/Context;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/r;->count:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/r;->uMj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/r;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/r;->uMl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/r;->uMl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/r;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMm:Ljava/lang/Runnable;

    return-object v0
.end method

.method private czf()V
    .registers 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: on UI, directly call resetCursor Job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->bcS()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->yc()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_18

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 174
    :cond_18
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/r;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/r;->uMl:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/r;)I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/r;->uMl:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/r;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->czf()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 124
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 125
    :cond_6
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1f
    return-void

    .line 128
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->czf()V

    .line 153
    return-void
.end method

.method public bam()I
    .registers 2

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public ban()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMg:Ljava/lang/Object;

    return-object v0
.end method

.method public bcS()V
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/r;->count:I

    .line 99
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    if-gez v0, :cond_e

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/r;->count:I

    .line 106
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->bam()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->yd()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/r;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->ban()Ljava/lang/Object;

    move-result-object v0

    .line 225
    :cond_b
    :goto_b
    return-object v0

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-nez v0, :cond_b

    .line 215
    :cond_1c
    if-ltz p1, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    move-object v0, v1

    .line 216
    goto :goto_b

    .line 219
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    if-nez v0, :cond_39

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMg:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 223
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRealCount()I
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    if-gez v0, :cond_e

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/r;->count:I

    .line 113
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    return v0
.end method

.method public final mR(Z)V
    .registers 3

    .prologue
    .line 69
    if-nez p1, :cond_f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    .line 80
    :cond_e
    :goto_e
    return-void

    .line 76
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    if-nez v0, :cond_e

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->uMh:Ljava/util/Map;

    goto :goto_e
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->uEq:Landroid/database/Cursor;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/r;->count:I

    .line 59
    return-void
.end method

.method public sk(I)Z
    .registers 4

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    if-lt p1, v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/r;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->bam()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public abstract yc()V
.end method

.method public abstract yd()V
.end method
