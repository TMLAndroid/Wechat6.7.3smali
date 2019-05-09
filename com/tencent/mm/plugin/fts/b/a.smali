.class public final Lcom/tencent/mm/plugin/fts/b/a;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/a$v;,
        Lcom/tencent/mm/plugin/fts/b/a$f;,
        Lcom/tencent/mm/plugin/fts/b/a$a;,
        Lcom/tencent/mm/plugin/fts/b/a$g;,
        Lcom/tencent/mm/plugin/fts/b/a$u;,
        Lcom/tencent/mm/plugin/fts/b/a$d;,
        Lcom/tencent/mm/plugin/fts/b/a$c;,
        Lcom/tencent/mm/plugin/fts/b/a$h;,
        Lcom/tencent/mm/plugin/fts/b/a$i;,
        Lcom/tencent/mm/plugin/fts/b/a$e;,
        Lcom/tencent/mm/plugin/fts/b/a$b;,
        Lcom/tencent/mm/plugin/fts/b/a$p;,
        Lcom/tencent/mm/plugin/fts/b/a$o;,
        Lcom/tencent/mm/plugin/fts/b/a$j;,
        Lcom/tencent/mm/plugin/fts/b/a$n;,
        Lcom/tencent/mm/plugin/fts/b/a$r;,
        Lcom/tencent/mm/plugin/fts/b/a$s;,
        Lcom/tencent/mm/plugin/fts/b/a$t;,
        Lcom/tencent/mm/plugin/fts/b/a$q;,
        Lcom/tencent/mm/plugin/fts/b/a$l;,
        Lcom/tencent/mm/plugin/fts/b/a$m;,
        Lcom/tencent/mm/plugin/fts/b/a$k;
    }
.end annotation


# static fields
.field private static kys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field private kal:Lcom/tencent/mm/plugin/fts/a/j;

.field private kye:Lcom/tencent/mm/plugin/fts/c/a;

.field private kyf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kyg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private kyh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kyi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private kyj:Ljava/lang/reflect/Method;

.field private kyk:Lcom/tencent/mm/sdk/e/m$b;

.field private kyl:Lcom/tencent/mm/sdk/e/m$b;

.field private kym:Lcom/tencent/mm/sdk/e/j$a;

.field private kyn:Lcom/tencent/mm/sdk/e/j$a;

.field private kyo:Lcom/tencent/mm/sdk/b/c;

.field private kyp:Lcom/tencent/mm/sdk/b/c;

.field private kyq:Lcom/tencent/mm/sdk/platformtools/am;

.field private kyr:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 2294
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/b/a;->kys:Ljava/util/Set;

    .line 2297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/h$a;->country_others:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2298
    if-eqz v1, :cond_28

    .line 2299
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_28

    aget-object v3, v1, v0

    .line 2300
    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->kys:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 2303
    :cond_28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 1702
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 1706
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyk:Lcom/tencent/mm/sdk/e/m$b;

    .line 1738
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$2;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    .line 1772
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$3;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kym:Lcom/tencent/mm/sdk/e/j$a;

    .line 1784
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$4;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyn:Lcom/tencent/mm/sdk/e/j$a;

    .line 1802
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$5;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyo:Lcom/tencent/mm/sdk/b/c;

    .line 1815
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$6;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyp:Lcom/tencent/mm/sdk/b/c;

    .line 1826
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$7;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyq:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1852
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$8;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyr:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1704
    return-void
.end method

.method static Ea(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1883
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1904
    :cond_7
    :goto_7
    return v0

    .line 1887
    :cond_8
    const-string/jumbo v1, "@stranger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1891
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1896
    const-string/jumbo v1, "@app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1901
    const-string/jumbo v1, "fake_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1904
    const/4 v0, 0x1

    goto :goto_7
.end method

.method static F(Lcom/tencent/mm/storage/ad;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1909
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "notifymessage"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1931
    :cond_12
    :goto_12
    return v0

    .line 1913
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1918
    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-nez v1, :cond_12

    .line 1922
    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1923
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bf()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1931
    :cond_31
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private a(Lcom/tencent/mm/storage/ad;J)I
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2195
    .line 2196
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    .line 2197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 2198
    new-instance v3, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 2199
    invoke-virtual {v3, v0}, Lcom/tencent/mm/openim/a/c;->oT(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    .line 2200
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 2201
    :goto_18
    iget-object v0, v3, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    .line 2202
    iget-object v0, v3, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$a;

    .line 2203
    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$a;->ePM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$b;

    .line 2204
    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/openim/a/c$b;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 2206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2207
    const-string/jumbo v0, "\u200c"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 2210
    :cond_50
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 2212
    :cond_5a
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 2213
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "buildOpenIMContact %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const v1, 0x20009

    const/16 v2, 0x33

    iget-wide v3, p1, Lcom/tencent/mm/storage/ad;->dBe:J

    .line 2215
    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    .line 2214
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    move v2, v9

    .line 2219
    :cond_89
    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyg:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyf:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyr:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method protected final BB()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyr:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyq:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kym:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyk:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyn:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/au/b;->esj:Lcom/tencent/mm/au/a;

    if-eqz v1, :cond_53

    sget-object v1, Lcom/tencent/mm/au/b;->esj:Lcom/tencent/mm/au/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/au/a;->b(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 172
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyg:Ljava/util/HashMap;

    if-eqz v0, :cond_5c

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyf:Ljava/util/HashSet;

    if-eqz v0, :cond_65

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 179
    :cond_65
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    .line 180
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method final E(Lcom/tencent/mm/storage/ad;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1870
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 1874
    :goto_9
    return-void

    .line 1871
    :catch_a
    move-exception v0

    .line 1872
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method final G(Lcom/tencent/mm/storage/ad;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1941
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 1943
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/ad;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1964
    :cond_a
    :goto_a
    return v0

    .line 1947
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->Ea(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1952
    iget v3, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 1953
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bf()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1954
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/j;->DL(Ljava/lang/String;)Z

    move-result v2

    .line 1955
    if-eqz v2, :cond_a

    move v0, v1

    .line 1956
    goto :goto_a

    :cond_2f
    move v0, v1

    .line 1964
    goto :goto_a
.end method

.method final H(Lcom/tencent/mm/storage/ad;)I
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1968
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 1969
    const-string/jumbo v2, "SELECT memberlist, roomdata FROM %s WHERE chatroomname = ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "chatroom"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1970
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1974
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_124

    .line 1975
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1976
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_70

    move-result-object v4

    .line 1979
    :goto_36
    if-eqz v3, :cond_3b

    .line 1980
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1983
    :cond_3b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    if-nez v4, :cond_77

    .line 1984
    :cond_43
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "error chatroom data %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1985
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1986
    if-lez v1, :cond_6f

    .line 1987
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "updateChatroomMember %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025
    :cond_6f
    :goto_6f
    return v0

    .line 1979
    :catchall_70
    move-exception v0

    if-eqz v3, :cond_76

    .line 1980
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_76
    throw v0

    .line 1991
    :cond_77
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->kvj:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 1992
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$9;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1998
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1999
    if-lez v2, :cond_a2

    .line 2000
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "updateChatroomMember %s %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    :cond_a2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT rowid, username, alias, conRemark, nickname , lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2004
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->w([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2006
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2008
    :goto_c8
    :try_start_c8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 2009
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 2010
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/storage/ad;->dBe:J

    .line 2011
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 2012
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 2013
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 2014
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 2015
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->v([B)V

    .line 2016
    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_c8 .. :try_end_107} :catchall_108

    goto :goto_c8

    .line 2019
    :catchall_108
    move-exception v0

    if-eqz v1, :cond_10e

    .line 2020
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10e
    throw v0

    .line 2019
    :cond_10f
    if-eqz v1, :cond_114

    .line 2020
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2023
    :cond_114
    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    goto/16 :goto_6f

    .line 2025
    :cond_11e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a;->I(Lcom/tencent/mm/storage/ad;)I

    move-result v0

    goto/16 :goto_6f

    :cond_124
    move-object v4, v1

    move-object v2, v1

    goto/16 :goto_36
.end method

.method final I(Lcom/tencent/mm/storage/ad;)I
    .registers 32

    .prologue
    .line 2030
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/storage/ad;->dBe:J

    .line 2031
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 2032
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v16

    .line 2033
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 2034
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 2035
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 2036
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2037
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 2038
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 2039
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 2040
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    .line 2041
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 2042
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 2043
    const-string/jumbo v14, ""

    .line 2044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2045
    const/4 v6, 0x0

    .line 2049
    invoke-static {}, Lcom/tencent/mm/storage/ad;->cuc()I

    move-result v12

    and-int/2addr v5, v12

    if-eqz v5, :cond_206

    .line 2051
    const v5, 0x20004

    .line 2052
    const-class v4, Lcom/tencent/mm/api/i;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/api/i;

    invoke-interface {v4, v9}, Lcom/tencent/mm/api/i;->cb(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2053
    const-string/jumbo v12, "\u200b"

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v13, v6

    move-object v14, v4

    .line 2066
    :goto_6f
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/fts/a/d;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2067
    if-eqz v12, :cond_3ae

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3ae

    .line 2068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0xf

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2070
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v13

    .line 2074
    :goto_8a
    if-eqz v22, :cond_92

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3a0

    .line 2078
    :cond_92
    const/4 v13, 0x0

    .line 2079
    const/16 v17, 0x0

    .line 2080
    const/4 v15, 0x0

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v12, v23

    move-object/from16 v24, v13

    .line 2084
    :goto_9e
    if-eqz v12, :cond_ee

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_ee

    .line 2086
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39c

    const/4 v6, 0x0

    move-object/from16 v18, v6

    .line 2088
    :goto_af
    if-eqz v18, :cond_bf

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_bf

    .line 2089
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_399

    :cond_bf
    const/4 v4, 0x0

    move-object v13, v4

    .line 2091
    :goto_c1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2093
    if-eqz v18, :cond_db

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_db

    .line 2094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x2

    move-object/from16 v12, v18

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2096
    :cond_db
    if-eqz v13, :cond_ec

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_ec

    .line 2097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x3

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2100
    :cond_ec
    add-int/lit8 v16, v16, 0x3

    .line 2104
    :cond_ee
    if-eqz v24, :cond_395

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_395

    .line 2106
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_103

    const/4 v4, 0x0

    move-object/from16 v17, v4

    .line 2108
    :cond_103
    if-eqz v17, :cond_113

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_113

    .line 2109
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_392

    :cond_113
    const/4 v4, 0x0

    move-object v13, v4

    .line 2111
    :goto_115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x5

    move-object/from16 v12, v24

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2113
    if-eqz v17, :cond_131

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_131

    .line 2114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x6

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2116
    :cond_131
    if-eqz v13, :cond_142

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_142

    .line 2117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x7

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2120
    :cond_142
    add-int/lit8 v13, v16, 0x3

    .line 2124
    :goto_144
    if-eqz v25, :cond_158

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_158

    .line 2125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x4

    move-object/from16 v12, v25

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2127
    add-int/lit8 v13, v13, 0x1

    .line 2131
    :cond_158
    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_1b3

    .line 2133
    invoke-static/range {v26 .. v26}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_360

    .line 2134
    const-string/jumbo v4, ","

    const-string/jumbo v6, "\u200b"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2137
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2151
    :goto_17a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->kys:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_189

    const-string/jumbo v12, ""

    .line 2152
    :cond_189
    if-eqz v12, :cond_19c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19c

    .line 2153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x12

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2155
    add-int/lit8 v13, v13, 0x1

    .line 2159
    :cond_19c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v12

    .line 2160
    if-eqz v12, :cond_1b3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b3

    .line 2161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x11

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2163
    add-int/lit8 v13, v13, 0x1

    .line 2167
    :cond_1b3
    const v4, 0x20004

    if-ne v5, v4, :cond_38d

    .line 2168
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38d

    .line 2169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x13

    move-object v12, v14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2171
    add-int/lit8 v13, v13, 0x1

    .line 2172
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2173
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e1

    .line 2174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2176
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2178
    :cond_1e1
    const/4 v4, 0x1

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2179
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38d

    .line 2180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2182
    add-int/lit8 v4, v13, 0x1

    .line 2187
    :goto_1f7
    const v6, 0x20009

    if-ne v5, v6, :cond_205

    .line 2188
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/storage/ad;J)I

    move-result v5

    add-int/2addr v4, v5

    .line 2191
    :cond_205
    return v4

    .line 2054
    :cond_206
    invoke-static {v9}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_212

    .line 2055
    const v5, 0x20009

    move v13, v6

    goto/16 :goto_6f

    .line 2058
    :cond_212
    const/high16 v15, 0x20000

    .line 2059
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v5, v9}, Lcom/tencent/mm/plugin/fts/a/j;->DM(Ljava/lang/String;)J

    move-result-wide v10

    .line 2061
    if-eqz v4, :cond_3b8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3b8

    .line 2062
    if-eqz v4, :cond_248

    const-string/jumbo v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b5

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_23b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24a

    const/4 v4, 0x0

    :goto_242
    add-int/lit8 v4, v4, 0x0

    move v13, v4

    move v5, v15

    goto/16 :goto_6f

    :cond_248
    const/4 v4, 0x0

    goto :goto_242

    :cond_24a
    const/4 v4, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->kvq:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    array-length v6, v12

    if-eqz v6, :cond_3b2

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v12

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v12

    const/4 v6, 0x0

    :goto_25c
    if-ge v6, v13, :cond_276

    aget-object v17, v12, v6

    const-wide/16 v28, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v1, v28

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_25c

    :cond_276
    move-object v6, v4

    :goto_277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2b0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Ee(Ljava/lang/String;)V

    if-eqz v6, :cond_2a0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9, v6}, Lcom/tencent/mm/plugin/fts/c/a;->k(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a0
    :goto_2a0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fts/a/j;->DN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_34b

    const/4 v4, 0x0

    goto :goto_242

    :cond_2b0
    if-eqz v6, :cond_2b8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c7

    :cond_2b8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Ee(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a0

    :cond_2c7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d0
    :goto_2d0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_310

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzK:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v17, v0

    const/16 v24, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzK:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v17, v0

    const/16 v24, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v24

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_2d0

    :cond_310
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_314
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_342

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v13, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzL:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v13, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzL:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v17, 0x2

    move/from16 v0, v17

    move-wide/from16 v1, v28

    invoke-virtual {v13, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->kzL:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_314

    :cond_342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a0

    :cond_34b
    const-string/jumbo v5, "\u200b"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/high16 v5, 0x20000

    const/16 v6, 0xb

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_242

    .line 2139
    :cond_360
    const-string/jumbo v4, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2140
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v12, v15

    invoke-interface {v6, v4, v12}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 2141
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_390

    .line 2142
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2145
    add-int/lit8 v4, v13, 0x1

    .line 2147
    :goto_387
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move v13, v4

    goto/16 :goto_17a

    :cond_38d
    move v4, v13

    goto/16 :goto_1f7

    :cond_390
    move v4, v13

    goto :goto_387

    :cond_392
    move-object v13, v15

    goto/16 :goto_115

    :cond_395
    move/from16 v13, v16

    goto/16 :goto_144

    :cond_399
    move-object v13, v4

    goto/16 :goto_c1

    :cond_39c
    move-object/from16 v18, v6

    goto/16 :goto_af

    :cond_3a0
    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v22

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    move-object/from16 v24, v23

    goto/16 :goto_9e

    :cond_3ae
    move/from16 v16, v13

    goto/16 :goto_8a

    :cond_3b2
    move-object v6, v4

    goto/16 :goto_277

    :cond_3b5
    move-object v5, v4

    goto/16 :goto_23b

    :cond_3b8
    move v13, v6

    move v5, v15

    goto/16 :goto_6f
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;[Ljava/lang/String;[BLjava/util/HashMap;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ad;",
            "[",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ad;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1027
    const/4 v12, 0x0

    .line 1028
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 1029
    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1030
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 1031
    const-wide/16 v6, 0x0

    .line 1032
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DM(Ljava/lang/String;)J

    move-result-wide v9

    .line 1034
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 1035
    if-eqz p3, :cond_18d

    .line 1036
    move-object/from16 v0, p3

    array-length v3, v0

    int-to-long v6, v3

    .line 1037
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1038
    new-instance v3, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 1040
    :try_start_30
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/a/a/a;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_57

    .line 1044
    :goto_35
    iget-object v3, v3, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/k/a/a/b;

    .line 1045
    iget-object v5, v3, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 1046
    iget-object v5, v3, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 1041
    :catch_57
    move-exception v4

    .line 1042
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v16, "parse chatroom data"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 1049
    :cond_6e
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_75
    move/from16 v0, v16

    if-ge v5, v0, :cond_18d

    aget-object v17, p3, v5

    .line 1050
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/ad;

    .line 1052
    if-eqz v3, :cond_188

    .line 1053
    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 1056
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1057
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1058
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 1059
    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1060
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1061
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1063
    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1064
    const-string/jumbo v20, "\u2002"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string/jumbo v20, "\u200c"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1066
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1068
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/b/a;->E(Lcom/tencent/mm/storage/ad;)V

    .line 1072
    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1073
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/d;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u2002"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\u200c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1078
    const-string/jumbo v3, "\u200b"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1049
    :cond_188
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_75

    .line 1082
    :cond_18d
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1cd

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x5

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1084
    const/4 v3, 0x1

    .line 1085
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f1

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x6

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1087
    const/4 v3, 0x2

    move v12, v3

    .line 1089
    :goto_1b7
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1cd

    .line 1090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x7

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1091
    add-int/lit8 v12, v12, 0x1

    .line 1095
    :cond_1cd
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1f0

    .line 1096
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/16 v5, 0x26

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1098
    add-int/lit8 v12, v12, 0x1

    .line 1100
    :cond_1f0
    return v12

    :cond_1f1
    move v12, v3

    goto :goto_1b7
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    .line 57
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    sparse-switch v0, :sswitch_data_50

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$j;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 103
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 59
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$q;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 63
    :sswitch_19
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$n;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 67
    :sswitch_1f
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 71
    :sswitch_25
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$s;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 75
    :sswitch_2b
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$l;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 79
    :sswitch_31
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$k;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 83
    :sswitch_37
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$m;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 87
    :sswitch_3d
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$r;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 91
    :sswitch_43
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$o;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 95
    :sswitch_49
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$p;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 57
    nop

    :sswitch_data_50
    .sparse-switch
        0x5 -> :sswitch_2b
        0x6 -> :sswitch_31
        0x7 -> :sswitch_37
        0x8 -> :sswitch_43
        0x9 -> :sswitch_49
        0x10 -> :sswitch_13
        0x20 -> :sswitch_19
        0x30 -> :sswitch_1f
        0x40 -> :sswitch_25
        0x60 -> :sswitch_3d
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    const-string/jumbo v0, "FTS5SearchContactLogic"

    return-object v0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1565
    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    .line 1569
    if-nez v0, :cond_36

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Eg(Ljava/lang/String;)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->kzN:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1577
    if-eqz p2, :cond_30

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    array-length v0, p2

    add-int/2addr v1, v0

    .line 1609
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1610
    return v1

    .line 1582
    :cond_36
    if-nez p2, :cond_4e

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Eg(Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->kzN:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 1589
    :cond_4e
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1591
    array-length v4, p2

    move v1, v2

    move v0, v2

    :goto_5a
    if-ge v1, v4, :cond_7a

    aget-object v2, p2, v1

    .line 1593
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 1596
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->kzH:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->kzH:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v8, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/fts/c/a;->kzH:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1597
    add-int/lit8 v0, v0, 0x1

    .line 1591
    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    .line 1601
    :cond_7a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1602
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->kzI:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->kzI:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/c/a;->kzI:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1604
    goto :goto_7f

    .line 1607
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
.end method

.method protected final onCreate()Z
    .registers 9

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 109
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 156
    :goto_1d
    return v0

    .line 112
    :cond_1e
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kye:Lcom/tencent/mm/plugin/fts/c/a;

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyf:Ljava/util/HashSet;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyg:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyh:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyi:Ljava/util/HashMap;

    .line 126
    :try_start_70
    const-class v0, Lcom/tencent/mm/h/c/ao;

    const-string/jumbo v3, "vq"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyj:Ljava/lang/reflect/Method;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyj:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_70 .. :try_end_84} :catch_107

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$f;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x7fffffff

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kym:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyk:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyn:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/au/b;->esj:Lcom/tencent/mm/au/a;

    if-eqz v1, :cond_f5

    sget-object v1, Lcom/tencent/mm/au/b;->esj:Lcom/tencent/mm/au/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/au/a;->a(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 151
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyq:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->kyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    move v0, v2

    .line 156
    goto/16 :goto_1d

    .line 128
    :catch_107
    move-exception v0

    .line 129
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw v1
.end method
