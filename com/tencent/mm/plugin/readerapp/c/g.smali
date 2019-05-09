.class public Lcom/tencent/mm/plugin/readerapp/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/c/g$a;
    }
.end annotation


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nou:Lcom/tencent/mm/model/bk;

.field private nov:Lcom/tencent/mm/plugin/readerapp/c/c;

.field private now:Lcom/tencent/mm/plugin/readerapp/c/a;

.field private nox:Lcom/tencent/mm/plugin/readerapp/c/d;

.field private noy:Lcom/tencent/mm/plugin/readerapp/c/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/c/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/c/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/c/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nov:Lcom/tencent/mm/plugin/readerapp/c/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->now:Lcom/tencent/mm/plugin/readerapp/c/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nox:Lcom/tencent/mm/plugin/readerapp/c/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->noy:Lcom/tencent/mm/plugin/readerapp/c/f;

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 4

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 190
    :goto_9
    return-void

    .line 147
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/c/g$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$3;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 4

    .prologue
    const/16 v2, 0x14

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/bk;->hV(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 88
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 90
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 4

    .prologue
    const/16 v2, 0xb

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/bk;->hV(I)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 95
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 96
    return-void
.end method

.method private static buY()Lcom/tencent/mm/plugin/readerapp/c/g;
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/plugin/readerapp/c/g;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/c/g;

    return-object v0
.end method

.method public static buZ()Lcom/tencent/mm/model/bk;
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buY()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->nou:Lcom/tencent/mm/model/bk;

    if-nez v0, :cond_20

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buY()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bk;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bk;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->nou:Lcom/tencent/mm/model/bk;

    .line 45
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buY()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->nou:Lcom/tencent/mm/model/bk;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 2

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$2;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public static cl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/model/bk;->I(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/readerapp/c/g;->i(Ljava/util/List;I)V

    .line 106
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    return-void
.end method

.method public static ft(J)V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/model/bk;->bD(J)Ljava/util/List;

    move-result-object v0

    .line 100
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/c/g;->i(Ljava/util/List;I)V

    .line 101
    return-void
.end method

.method private static i(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    :cond_8
    return-void

    .line 112
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 113
    if-nez v1, :cond_2b

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@T"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->deleteFile(Ljava/lang/String;)Z

    .line 112
    :goto_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 116
    :cond_2b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@S"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->deleteFile(Ljava/lang/String;)Z

    goto :goto_27
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nov:Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/d$a;->a(Lcom/tencent/mm/ah/d;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/c/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$4;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->now:Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nox:Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->noy:Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->not:Lcom/tencent/mm/plugin/readerapp/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/e;->init()V

    .line 216
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 220
    return-void
.end method

.method public final gf(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 80
    :cond_9
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_11

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/c/g;->b(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 83
    :cond_11
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nov:Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/d$a;->b(Lcom/tencent/mm/ah/d;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->now:Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->nox:Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->noy:Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->not:Lcom/tencent/mm/plugin/readerapp/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/e;->release()V

    .line 57
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/g;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
