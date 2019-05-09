.class public final Lcom/tencent/tencentmap/mapsdk/a/de;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"


# static fields
.field private static k:[B

.field private static l:Ljava/util/Map;
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


# instance fields
.field public a:S

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field private f:B

.field private g:I

.field private h:I

.field private i:Ljava/util/Map;
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

.field private j:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:[B

    .line 53
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 14
    const/4 v0, 0x3

    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->a:S

    .line 16
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:B

    .line 18
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->g:I

    .line 20
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:I

    .line 22
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 5

    .prologue
    .line 59
    :try_start_0
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->a:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->a:S

    .line 60
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:B

    .line 61
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->g:I

    .line 62
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:I

    .line 63
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Ljava/lang/String;

    .line 64
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:[B

    if-nez v0, :cond_45

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:[B

    .line 69
    :cond_45
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->e:[B

    .line 70
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    .line 71
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    if-nez v0, :cond_6e

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->i:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    if-nez v0, :cond_8f

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_8f
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/de;->l:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->j:Ljava/util/Map;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9c} :catch_9d

    .line 88
    return-void

    .line 84
    :catch_9d
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 40
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(SI)V

    .line 41
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->e:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a([BI)V

    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 50
    return-void
.end method
