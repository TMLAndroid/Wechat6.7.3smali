.class public final Lcom/tencent/mm/plugin/sns/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ab$a;
    }
.end annotation


# static fields
.field public static lER:Z

.field public static orc:[C


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public oqZ:Z

.field public ora:J

.field private orb:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 31
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    .line 185
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ab;->orc:[C

    .line 188
    const/16 v0, 0x30

    :goto_b
    const/16 v2, 0x39

    if-gt v0, v2, :cond_19

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ab;->orc:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 188
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 191
    :cond_19
    const/16 v0, 0x61

    :goto_1b
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_29

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ab;->orc:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 191
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 194
    :cond_29
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->oqZ:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->ora:J

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->orb:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/ab$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    if-nez v4, :cond_25

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v2, "broken here by ??"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_24
    return v0

    :cond_25
    iget-object v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    if-eqz v4, :cond_4f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4f

    if-eqz p2, :cond_4f

    iget-object v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    :cond_41
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v4, "do not delete my bg %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_4f
    iget-wide v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystem$a;->delete()Z

    goto :goto_a

    :cond_60
    move v0, v2

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ab;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->orb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ab;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->oqZ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/ab;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->ora:J

    return-wide v0
.end method

.method public static b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .registers 4

    .prologue
    .line 197
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_14

    .line 198
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 199
    iget v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    :goto_13
    return-void

    .line 202
    :cond_14
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_13
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/ab;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->oqZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/ab;)I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->orb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->orb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/model/ab;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method
