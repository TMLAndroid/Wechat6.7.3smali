.class final Lcom/tencent/tencentmap/mapsdk/a/ff$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ff;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->g:Z

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_52

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "all"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "all"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "all"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "all"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "all"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_46
    array-length v2, v1

    if-ge v0, v2, :cond_54

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_52
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    :cond_54
    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->c:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->d:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->e:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->f:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p7}, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, p1, 0x1

    if-lt v0, v2, :cond_22

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->h:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string/jumbo v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ff$a;->b:Z

    :cond_21
    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method
