.class public final Lcom/tencent/tencentmap/mapsdk/a/ct;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"


# static fields
.field private static j:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field private f:B

.field private g:B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B

    .line 17
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->c:[B

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->d:Ljava/lang/String;

    .line 23
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->f:B

    .line 25
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->g:B

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->e:J

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->h:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->i:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B

    .line 74
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    .line 75
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->j:[B

    if-nez v0, :cond_20

    .line 77
    new-array v0, v3, [B

    check-cast v0, [B

    .line 78
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->j:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 81
    :cond_20
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->c:[B

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->d:Ljava/lang/String;

    .line 83
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->f:B

    .line 84
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->g:B

    .line 85
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->e:J

    .line 86
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->h:Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 5

    .prologue
    .line 52
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 53
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a([BI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 56
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 57
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->h:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 63
    :cond_34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->i:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ct;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 67
    :cond_3f
    return-void
.end method
