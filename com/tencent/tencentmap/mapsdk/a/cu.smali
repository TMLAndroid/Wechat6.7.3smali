.class public final Lcom/tencent/tencentmap/mapsdk/a/cu;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->d:Z

    .line 23
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->f:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->g:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->h:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->i:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->b:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->d:Z

    .line 61
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:J

    .line 63
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->f:J

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->g:Ljava/lang/String;

    .line 67
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->h:J

    .line 69
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->i:I

    .line 71
    return-void

    :cond_4c
    move v0, v2

    .line 59
    goto :goto_1d
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->d:Z

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Z)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 48
    return-void
.end method
