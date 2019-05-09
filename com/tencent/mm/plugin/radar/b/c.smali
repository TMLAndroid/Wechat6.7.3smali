.class public final Lcom/tencent/mm/plugin/radar/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/c$e;,
        Lcom/tencent/mm/plugin/radar/b/c$c;,
        Lcom/tencent/mm/plugin/radar/b/c$d;,
        Lcom/tencent/mm/plugin/radar/b/c$a;,
        Lcom/tencent/mm/plugin/radar/b/c$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarAddContact"

.field public static final nkz:Lcom/tencent/mm/plugin/radar/b/c$b;


# instance fields
.field final context:Landroid/content/Context;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final nku:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nkv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nkw:Lcom/tencent/mm/plugin/radar/b/c$i;

.field public final nkx:Lcom/tencent/mm/plugin/radar/b/c$g;

.field final nky:Lcom/tencent/mm/plugin/radar/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    .line 448
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c;->nky:Lcom/tencent/mm/plugin/radar/b/c$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/c$i;-><init>(Lcom/tencent/mm/plugin/radar/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkw:Lcom/tencent/mm/plugin/radar/b/c$i;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/c$g;-><init>(Lcom/tencent/mm/plugin/radar/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkx:Lcom/tencent/mm/plugin/radar/b/c$g;

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private final L(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 273
    :cond_2a
    return-void
.end method

.method private final M(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->L(Lcom/tencent/mm/storage/ad;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/b/c$j;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/storage/bi$d;)Lcom/tencent/mm/storage/ad;
    .registers 4

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->cvQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->cvS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->vm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->vo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->cvR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fm(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    :goto_4d
    return-object v0

    :cond_4e
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "verify is null! must be parsed error before!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->L(Lcom/tencent/mm/storage/ad;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)Z
    .registers 14

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$l;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$l;-><init>(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)Z
    .registers 16

    .prologue
    .line 38
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$h;-><init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)Z
    .registers 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/b/c$k;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->M(Lcom/tencent/mm/storage/ad;)V

    return-void
.end method

.method public static final synthetic cj(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/h/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/fw$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/fw$a;->talker:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    iput p1, v1, Lcom/tencent/mm/h/a/fw$a;->state:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final Lw(Ljava/lang/String;)J
    .registers 11

    .prologue
    const/4 v1, 0x1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/radar/b/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$f;

    invoke-direct {v0, p0, p1, v6, v7}, Lcom/tencent/mm/plugin/radar/b/c$f;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/radar/b/c$a;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V

    .line 175
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 176
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e

    move v0, v1

    :goto_2e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/b/c$a;->onStart()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->nkB:Ljava/util/LinkedList;

    iput-object p1, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->hcm:Ljava/lang/String;

    if-eqz p1, :cond_42

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->nkA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->nkA:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/ah/m;)Z

    .line 180
    return-wide v6

    .line 178
    :cond_5e
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final Lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 7

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v1

    if-nez v1, :cond_43

    .line 248
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 260
    :goto_2e
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query username(%s) status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 250
    :cond_40
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_2e

    .line 252
    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_2e

    .line 255
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkH:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_2e

    .line 257
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->nku:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_2e

    .line 258
    :cond_62
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_2e
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "stg"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_24

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_39

    .line 323
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_38
    :goto_38
    return-void

    .line 326
    :cond_39
    check-cast p3, Ljava/lang/String;

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ContactStg onNotifyChange %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/b/c;->M(Lcom/tencent/mm/storage/ad;)V

    goto :goto_38
.end method
