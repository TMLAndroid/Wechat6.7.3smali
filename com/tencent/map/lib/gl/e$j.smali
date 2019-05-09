.class Lcom/tencent/map/lib/gl/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/map/lib/gl/e$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1831
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/map/lib/gl/e$j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/gl/e$1;)V
    .registers 2

    .prologue
    .line 1830
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$j;-><init>()V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1914
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$j;->b:Z

    if-nez v0, :cond_11

    .line 1915
    iput v2, p0, Lcom/tencent/map/lib/gl/e$j;->c:I

    .line 1916
    iget v0, p0, Lcom/tencent/map/lib/gl/e$j;->c:I

    if-lt v0, v2, :cond_f

    .line 1917
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$j;->e:Z

    .line 1923
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$j;->b:Z

    .line 1925
    :cond_11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/map/lib/gl/e$i;)V
    .registers 3

    .prologue
    .line 1837
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/e$i;->a(Lcom/tencent/map/lib/gl/e$i;Z)Z

    .line 1838
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    if-ne v0, p1, :cond_c

    .line 1839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    .line 1841
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 1842
    monitor-exit p0

    return-void

    .line 1837
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1895
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/map/lib/gl/e$j;->d:Z

    if-nez v2, :cond_2e

    .line 1896
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$j;->c()V

    .line 1897
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1898
    iget v3, p0, Lcom/tencent/map/lib/gl/e$j;->c:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_25

    .line 1899
    const-string/jumbo v3, "Q3Dimension MSM7500 "

    .line 1900
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    move v2, v0

    :goto_20
    iput-boolean v2, p0, Lcom/tencent/map/lib/gl/e$j;->e:Z

    .line 1901
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1903
    :cond_25
    iget-boolean v2, p0, Lcom/tencent/map/lib/gl/e$j;->e:Z

    if-nez v2, :cond_32

    :goto_29
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$j;->f:Z

    .line 1909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$j;->d:Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_34

    .line 1911
    :cond_2e
    monitor-exit p0

    return-void

    :cond_30
    move v2, v1

    .line 1900
    goto :goto_20

    :cond_32
    move v0, v1

    .line 1903
    goto :goto_29

    .line 1895
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 1886
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$j;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    .prologue
    .line 1890
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$j;->c()V

    .line 1891
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$j;->e:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 1890
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/map/lib/gl/e$i;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1852
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    if-nez v1, :cond_f

    .line 1853
    :cond_9
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    .line 1854
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1868
    :cond_e
    :goto_e
    return v0

    .line 1857
    :cond_f
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$j;->c()V

    .line 1858
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$j;->e:Z

    if-nez v1, :cond_e

    .line 1865
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_1f

    .line 1866
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->i()V

    .line 1868
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public c(Lcom/tencent/map/lib/gl/e$i;)V
    .registers 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    if-ne v0, p1, :cond_7

    .line 1877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$j;->g:Lcom/tencent/map/lib/gl/e$i;

    .line 1879
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1880
    return-void
.end method
