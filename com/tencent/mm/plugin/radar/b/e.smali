.class public final Lcom/tencent/mm/plugin/radar/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/e$d;,
        Lcom/tencent/mm/plugin/radar/b/e$e;,
        Lcom/tencent/mm/plugin/radar/b/e$a;,
        Lcom/tencent/mm/plugin/radar/b/e$c;,
        Lcom/tencent/mm/plugin/radar/b/e$f;,
        Lcom/tencent/mm/plugin/radar/b/e$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarManager"

# The value of this static final field might be set in the static constructor
.field private static final nlm:I = 0xbb8

# The value of this static final field might be set in the static constructor
.field private static final nln:I = 0x1388

# The value of this static final field might be set in the static constructor
.field private static final nlo:I = 0x1

.field public static final nlp:Lcom/tencent/mm/plugin/radar/b/e$b;


# instance fields
.field private bJY:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public final dig:Lcom/tencent/mm/modelgeo/a$a;

.field private edT:Z

.field public egs:Lcom/tencent/mm/modelgeo/c;

.field private final evN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;"
        }
    .end annotation
.end field

.field private nla:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field private nlb:Lcom/tencent/mm/plugin/radar/b/b;

.field private nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

.field public nld:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bim;",
            ">;"
        }
    .end annotation
.end field

.field public nle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nlf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private nlg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public nlh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public nli:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final nlj:Lcom/tencent/mm/sdk/platformtools/am;

.field private final nlk:Lcom/tencent/mm/plugin/radar/b/e$g;

.field private final nll:Lcom/tencent/mm/plugin/radar/b/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    .line 358
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    .line 360
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->nlm:I

    .line 361
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->nln:I

    .line 363
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->nlo:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nll:Lcom/tencent/mm/plugin/radar/b/e$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/e;->context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->nlB:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->evN:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlf:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlg:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/e$h;-><init>(Lcom/tencent/mm/plugin/radar/b/e;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 68
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/e$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlk:Lcom/tencent/mm/plugin/radar/b/e$g;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/e$i;-><init>(Lcom/tencent/mm/plugin/radar/b/e;)V

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bio;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 3

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bio;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    return-object v0
.end method

.method private final a(IILjava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nll:Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/b/e$d;->a(IILjava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/b;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlb:Lcom/tencent/mm/plugin/radar/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/e$f;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nla:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->edT:Z

    return v0
.end method

.method private final aS(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 4

    .prologue
    .line 322
    if-eqz p2, :cond_b

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    :goto_a
    return-object v0

    .line 326
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_a
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/e$f;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    return-object v0
.end method

.method private final b(IILjava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nll:Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/b/e$d;->b(IILjava/util/LinkedList;)V

    return-void
.end method

.method private final buA()V
    .registers 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlk:Lcom/tencent/mm/plugin/radar/b/e$g;

    sget v1, Lcom/tencent/mm/plugin/radar/b/e;->nlo:I

    sget v2, Lcom/tencent/mm/plugin/radar/b/e;->nln:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$g;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    return-void
.end method

.method public static final synthetic buB()V
    .registers 0

    .prologue
    .line 27
    return-void
.end method

.method public static final synthetic buC()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/radar/b/e;->nlo:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nla:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/b;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlb:Lcom/tencent/mm/plugin/radar/b/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlj:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/b/e;)V
    .registers 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    return-void
.end method


# virtual methods
.method public final Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 3

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bio;Z)Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 5

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    const-string/jumbo v1, "member.UserName"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/b/e;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    const-string/jumbo v1, "member.EncodeUserName"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/b/e;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    :cond_20
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bio;)V
    .registers 5

    .prologue
    .line 336
    if-eqz p1, :cond_15

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_15
    :goto_15
    return-void

    .line 341
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$a;->nlq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 292
    if-eqz v0, :cond_17

    invoke-static {v0, p2}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_17
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1d
    return-void
.end method

.method public final buy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->buz()V

    .line 147
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/b/e;->edT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nla:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->nlB:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_24

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 152
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->nlC:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 155
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final buz()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/f;->fHS:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_38

    .line 177
    :cond_d
    :goto_d
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :pswitch_15
    return-void

    .line 164
    :pswitch_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    goto :goto_d

    .line 166
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlb:Lcom/tencent/mm/plugin/radar/b/b;

    if-eqz v0, :cond_d

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlb:Lcom/tencent/mm/plugin/radar/b/b;

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/b/e;->buA()V

    goto :goto_d

    .line 174
    :pswitch_30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/b/e;->buA()V

    goto :goto_d

    .line 162
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_30
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_f6

    .line 281
    :cond_10
    :goto_10
    return-void

    .line 243
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlb:Lcom/tencent/mm/plugin/radar/b/b;

    if-ne v0, p4, :cond_10

    move-object v0, p4

    .line 244
    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/radar/b/b;->bMC:I

    if-ne v0, v5, :cond_b4

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->nlE:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 246
    if-nez p1, :cond_ac

    if-nez p2, :cond_ac

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "rader members count: %s ticket: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/b;->buw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->bJY:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlj:Lcom/tencent/mm/sdk/platformtools/am;

    sget v2, Lcom/tencent/mm/plugin/radar/b/e;->nlm:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->hq(J)V

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Ko()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_53
    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    if-eqz v0, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/biq;->svo:Ljava/util/LinkedList;

    :cond_59
    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v3

    const-string/jumbo v4, "PinAntispam.instance()"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bio;->tac:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :cond_81
    move-object v0, v1

    goto :goto_53

    :cond_83
    if-eqz v1, :cond_92

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->evN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e;->evN:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->evN:Ljava/util/LinkedList;

    check-cast p4, Lcom/tencent/mm/plugin/radar/b/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/b/b;->buw()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 258
    :cond_ac
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 259
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_10

    .line 261
    :cond_b4
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_10

    .line 269
    :sswitch_b9
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " MMFunc_MMRadarRelationChain "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-nez p1, :cond_f0

    if-nez p2, :cond_f0

    .line 271
    check-cast p4, Lcom/tencent/mm/plugin/radar/b/a;

    .line 272
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Ko()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_d8

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RadarRelationChainResponse"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d8
    check-cast v0, Lcom/tencent/mm/protocal/c/bin;

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bin;->sRr:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e;->bJY:Ljava/lang/String;

    .line 274
    iget v2, v0, Lcom/tencent/mm/protocal/c/bin;->dne:I

    if-lez v2, :cond_eb

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bin;->svo:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bin;->dne:I

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_10

    .line 277
    :cond_eb
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_10

    .line 280
    :cond_f0
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_10

    .line 241
    nop

    :sswitch_data_f6
    .sparse-switch
        0x1a9 -> :sswitch_11
        0x25a -> :sswitch_b9
    .end sparse-switch
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->edT:Z

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->nlB:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlc:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->nlj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 228
    return-void
.end method
