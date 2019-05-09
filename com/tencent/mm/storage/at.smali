.class public final Lcom/tencent/mm/storage/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cfk:I

.field public static uBn:Z

.field public static uBo:Z

.field public static uBp:Z

.field public static uBq:Z

.field public static uBr:Z

.field public static uBs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static uBt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public uBb:Lcom/tencent/mm/storage/emotion/d;

.field public uBc:Lcom/tencent/mm/storage/emotion/a;

.field public uBd:Lcom/tencent/mm/storage/emotion/c;

.field public uBe:Lcom/tencent/mm/storage/emotion/p;

.field public uBf:Lcom/tencent/mm/storage/emotion/j;

.field public uBg:Lcom/tencent/mm/storage/emotion/l;

.field public uBh:Lcom/tencent/mm/storage/emotion/h;

.field public uBi:Lcom/tencent/mm/storage/emotion/n;

.field public uBj:Lcom/tencent/mm/storage/emotion/r;

.field public uBk:Lcom/tencent/mm/storage/emotion/t;

.field public uBl:Lcom/tencent/mm/storage/emotion/f;

.field public uBm:Lcom/tencent/mm/storage/emotion/v;

.field public final uBu:Lcom/tencent/mm/sdk/e/j$a;

.field public final uBv:Lcom/tencent/mm/sdk/e/j$a;

.field public final uBw:Lcom/tencent/mm/sdk/e/j$a;

.field public final uBx:Lcom/tencent/mm/sdk/b/c;

.field public uBy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBn:Z

    .line 58
    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBo:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBp:Z

    .line 60
    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBq:Z

    .line 61
    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBr:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    .line 65
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/storage/at;->cfk:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/storage/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/at$1;-><init>(Lcom/tencent/mm/storage/at;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBu:Lcom/tencent/mm/sdk/e/j$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/storage/at$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/at$2;-><init>(Lcom/tencent/mm/storage/at;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBv:Lcom/tencent/mm/sdk/e/j$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/storage/at$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/at$3;-><init>(Lcom/tencent/mm/storage/at;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    .line 124
    new-instance v0, Lcom/tencent/mm/storage/at$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/at$4;-><init>(Lcom/tencent/mm/storage/at;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBx:Lcom/tencent/mm/sdk/b/c;

    .line 136
    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    new-instance v0, Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    new-instance v0, Lcom/tencent/mm/storage/emotion/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBf:Lcom/tencent/mm/storage/emotion/j;

    new-instance v0, Lcom/tencent/mm/storage/emotion/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBg:Lcom/tencent/mm/storage/emotion/l;

    new-instance v0, Lcom/tencent/mm/storage/emotion/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBh:Lcom/tencent/mm/storage/emotion/h;

    new-instance v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    new-instance v0, Lcom/tencent/mm/storage/emotion/n;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/n;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    new-instance v0, Lcom/tencent/mm/storage/emotion/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBj:Lcom/tencent/mm/storage/emotion/r;

    new-instance v0, Lcom/tencent/mm/storage/emotion/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBk:Lcom/tencent/mm/storage/emotion/t;

    new-instance v0, Lcom/tencent/mm/storage/emotion/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBl:Lcom/tencent/mm/storage/emotion/f;

    new-instance v0, Lcom/tencent/mm/storage/emotion/v;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    .line 137
    return-void
.end method


# virtual methods
.method public final aHn()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    .line 272
    :cond_b
    sget-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/tencent/mm/storage/at;->uBn:Z

    if-eqz v0, :cond_29

    .line 273
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwq()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    .line 279
    :cond_29
    :goto_29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBn:Z

    .line 280
    sget-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    return-object v0

    .line 276
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwi()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    goto :goto_29
.end method

.method public final aHo()I
    .registers 3

    .prologue
    .line 284
    sget v0, Lcom/tencent/mm/storage/at;->cfk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    sget-boolean v0, Lcom/tencent/mm/storage/at;->uBr:Z

    if-eqz v0, :cond_11

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwm()I

    move-result v0

    sput v0, Lcom/tencent/mm/storage/at;->cfk:I

    .line 287
    :cond_11
    sget v0, Lcom/tencent/mm/storage/at;->cfk:I

    return v0
.end method

.method public final aHp()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    .line 310
    :cond_b
    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/tencent/mm/storage/at;->uBp:Z

    if-eqz v0, :cond_3d

    .line 311
    :cond_1a
    sget-object v1, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    iget-object v3, p0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/d;->Fx(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/d;->Fx(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_3d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/at;->uBp:Z

    .line 314
    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final avg()Lcom/tencent/mm/storage/emotion/d;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final cuS()Z
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBy:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzH:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->uBy:Ljava/lang/String;

    .line 338
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->uBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method
