.class public final Lcom/tencent/mm/plugin/clean/c/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private iBO:Lcom/tencent/mm/plugin/clean/c/h;

.field private iBT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iBy:I

.field private iBz:I

.field private isStop:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/tencent/mm/plugin/clean/c/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/clean/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBy:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBT:Ljava/util/HashSet;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBO:Lcom/tencent/mm/plugin/clean/c/h;

    .line 38
    return-void
.end method

.method private a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 161
    const-string/jumbo v4, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v5, "delete [%d] [%s]"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_35

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_33

    move v1, v2

    .line 189
    :cond_2e
    :goto_2e
    return v1

    .line 161
    :cond_2f
    const-string/jumbo v0, "null"

    goto :goto_1e

    .line 167
    :cond_33
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 171
    :cond_35
    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_5a

    move v0, v1

    .line 177
    :goto_4a
    array-length v1, v4

    if-ge v0, v1, :cond_5a

    .line 178
    aget-object v1, v4, v0

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v1

    if-ne v1, v2, :cond_57

    move v1, v2

    .line 179
    goto :goto_2e

    .line 177
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 183
    :cond_5a
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->delete()Z

    :goto_5d
    move v1, v3

    .line 189
    goto :goto_2e

    .line 185
    :cond_5f
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 187
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_5d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBO:Lcom/tencent/mm/plugin/clean/c/h;

    return-object v0
.end method

.method private aEa()V
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_5

    .line 144
    :goto_4
    return-void

    .line 136
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/c/f$1;-><init>(Lcom/tencent/mm/plugin/clean/c/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/f;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/f;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBy:I

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    :cond_8
    return-void

    .line 118
    :cond_9
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v2, "check paths [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    .line 123
    array-length v3, v2

    move v0, v1

    :goto_32
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string/jumbo v5, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v6, "check add path[%s]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_32
.end method

.method private cY(J)V
    .registers 4

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_5

    .line 158
    :goto_4
    return-void

    .line 150
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/c/f$2;-><init>(Lcom/tencent/mm/plugin/clean/c/f;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_4
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBT:Ljava/util/HashSet;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 48
    :cond_c
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v1, "delete paths is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/f;->cY(J)V

    .line 112
    :goto_1a
    return-void

    .line 53
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string/jumbo v5, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v6, "uinPath[%s] path[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/clean/c/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/clean/c/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4d

    .line 63
    :cond_a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBy:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    .line 65
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 70
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, v0

    .line 72
    :goto_c5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-nez v0, :cond_10b

    .line 73
    if-ge v1, v6, :cond_10b

    .line 74
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    const-string/jumbo v8, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v9, "ready to delete index[%d] path[%s] pDelete[%d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v11, 0x2

    iget v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-direct {v8, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v7, v4}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_10b

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/f;->aEa()V

    goto :goto_c5

    .line 90
    :cond_10b
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 91
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, v0

    .line 93
    :goto_116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-nez v0, :cond_15c

    .line 94
    if-ge v1, v2, :cond_15c

    .line 95
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    const-string/jumbo v7, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v8, "ready to delete index[%d] path[%s] pDelete[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v7, Lcom/tencent/mm/vfs/b;

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7, v6, v5}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_15c

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->iBz:I

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/f;->aEa()V

    goto :goto_116

    .line 110
    :cond_15c
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v1, "delete finish sd[%d] data[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-wide v0, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/f;->cY(J)V

    goto/16 :goto_1a
.end method
