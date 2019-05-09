.class public Lcom/tencent/tencentmap/mapsdk/a/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/tencent/tencentmap/mapsdk/a/iv;

.field public static final h:Lcom/tencent/tencentmap/mapsdk/a/iv;

.field public static final i:Lcom/tencent/tencentmap/mapsdk/a/iv;


# instance fields
.field public a:I

.field public b:[D

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/iw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    invoke-direct {v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/iv;->g:Lcom/tencent/tencentmap/mapsdk/a/iv;

    .line 98
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[DZ)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/iv;->h:Lcom/tencent/tencentmap/mapsdk/a/iv;

    .line 100
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/16 v1, 0x68

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/iv;->i:Lcom/tencent/tencentmap/mapsdk/a/iv;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->c:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->d:Z

    .line 107
    return-void
.end method

.method public constructor <init>(I[D)V
    .registers 4

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[DZ)V

    .line 111
    return-void
.end method

.method public constructor <init>(I[DZ)V
    .registers 6

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->c:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->d:Z

    .line 114
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->a:I

    .line 115
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    .line 116
    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->e:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->c:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->d:Z

    .line 120
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->a:I

    .line 121
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->f:Ljava/lang/Runnable;

    .line 122
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/ix$a;)Z
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/iw;->a()V

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/iv;->a()Z

    move-result v0

    .line 166
    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ix$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 168
    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/iw;->b()V

    .line 178
    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iv;->j:Lcom/tencent/tencentmap/mapsdk/a/iw;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/iw;->c()V

    .line 187
    :cond_9
    return-void
.end method
