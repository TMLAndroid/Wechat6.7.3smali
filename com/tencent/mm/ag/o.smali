.class public Lcom/tencent/mm/ag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


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
.field private ecn:Lcom/tencent/mm/ag/i;

.field private eco:Lcom/tencent/mm/ag/d;

.field private ecp:Lcom/tencent/mm/ag/c;

.field private ecq:Lcom/tencent/mm/ag/g;

.field private ecr:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    sput-object v0, Lcom/tencent/mm/ag/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o$1;

    invoke-direct {v2}, Lcom/tencent/mm/ag/o$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/ag/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/ag/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/o$3;-><init>(Lcom/tencent/mm/ag/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ag/o;->ecr:Lcom/tencent/mm/sdk/platformtools/am;

    .line 38
    return-void
.end method

.method public static JQ()Lcom/tencent/mm/ag/d;
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->eco:Lcom/tencent/mm/ag/d;

    if-nez v0, :cond_1a

    .line 51
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/d;

    invoke-direct {v1}, Lcom/tencent/mm/ag/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->eco:Lcom/tencent/mm/ag/d;

    .line 53
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->eco:Lcom/tencent/mm/ag/d;

    return-object v0
.end method

.method public static Kg()Lcom/tencent/mm/ag/o;
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/ag/o;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/o;

    return-object v0
.end method

.method public static Kh()Lcom/tencent/mm/ag/i;
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecn:Lcom/tencent/mm/ag/i;

    if-nez v0, :cond_20

    .line 43
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/i;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->ecn:Lcom/tencent/mm/ag/i;

    .line 45
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecn:Lcom/tencent/mm/ag/i;

    return-object v0
.end method

.method public static Ki()Lcom/tencent/mm/ag/g;
    .registers 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecq:Lcom/tencent/mm/ag/g;

    if-nez v0, :cond_20

    .line 59
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/g;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->ecq:Lcom/tencent/mm/ag/g;

    .line 61
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecq:Lcom/tencent/mm/ag/g;

    return-object v0
.end method

.method public static Kj()Lcom/tencent/mm/ag/c;
    .registers 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecp:Lcom/tencent/mm/ag/c;

    if-nez v0, :cond_1a

    .line 67
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/c;

    invoke-direct {v1}, Lcom/tencent/mm/ag/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->ecp:Lcom/tencent/mm/ag/c;

    .line 69
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecp:Lcom/tencent/mm/ag/c;

    return-object v0
.end method

.method public static Kk()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 258
    :goto_1a
    return v0

    .line 244
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_46
    move v0, v1

    :goto_47
    if-eqz v0, :cond_4d

    move v0, v1

    .line 245
    goto :goto_1a

    :cond_4b
    move v0, v2

    .line 244
    goto :goto_47

    .line 248
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    move v0, v2

    .line 250
    goto :goto_1a

    .line 252
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/ag/d$b;->km(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_92

    :cond_90
    move v0, v2

    .line 256
    goto :goto_1a

    .line 258
    :cond_92
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ag/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_1a
.end method

.method static synthetic Kl()V
    .registers 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v1, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_30
    if-eqz v1, :cond_10

    const-string/jumbo v5, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v6, "updateAssetsAvatar user:%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ag/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    goto :goto_10

    :catch_51
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    return-void

    :cond_64
    move v1, v2

    goto :goto_30
.end method

.method static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    if-eqz p1, :cond_35

    .line 131
    const-string/jumbo v0, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x16001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 137
    :try_start_21
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 140
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 141
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_3b

    .line 147
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/ag/o;->ecr:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 148
    return-void

    .line 143
    :catch_3b
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v2, "Failed to refresh avatar."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/o;->ecr:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->eco:Lcom/tencent/mm/ag/d;

    .line 76
    if-eqz v0, :cond_10

    .line 77
    invoke-static {}, Lcom/tencent/mm/ag/d;->reset()V

    .line 80
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecp:Lcom/tencent/mm/ag/c;

    .line 81
    if-eqz v0, :cond_21

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 84
    :cond_21
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->ecn:Lcom/tencent/mm/ag/i;

    .line 85
    if-eqz v0, :cond_2e

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 88
    :cond_2e
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
    .line 114
    sget-object v0, Lcom/tencent/mm/ag/o;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
