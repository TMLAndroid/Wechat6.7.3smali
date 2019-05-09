.class public final Lcom/tencent/tencentmap/mapsdk/a/cs;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"


# static fields
.field private static m:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[B

.field public h:B

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->a:B

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->c:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->d:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->e:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->g:[B

    .line 29
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->h:B

    .line 31
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->i:B

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->j:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->k:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->a:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->a:B

    .line 89
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->b:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->c:Ljava/lang/String;

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->d:Ljava/lang/String;

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->e:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->m:[B

    if-nez v0, :cond_3c

    .line 96
    new-array v0, v2, [B

    check-cast v0, [B

    .line 97
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->m:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 100
    :cond_3c
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->g:[B

    .line 101
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->h:B

    .line 102
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->i:B

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->j:Ljava/lang/String;

    .line 104
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->k:Ljava/lang/String;

    .line 105
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 61
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a([BI)V

    .line 68
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 69
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->j:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 74
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->k:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 82
    :cond_58
    return-void
.end method
