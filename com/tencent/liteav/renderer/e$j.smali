.class Lcom/tencent/liteav/renderer/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
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

.field private g:Lcom/tencent/liteav/renderer/e$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 779
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/liteav/renderer/e$j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/renderer/e$1;)V
    .registers 2

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$j;-><init>()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 838
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/tencent/liteav/renderer/e$j;->c:I

    .line 839
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$j;->e:Z

    .line 840
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$j;->b:Z

    .line 841
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/liteav/renderer/e$i;)V
    .registers 3

    .prologue
    .line 785
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/liteav/renderer/e$i;->a(Lcom/tencent/liteav/renderer/e$i;Z)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    if-ne v0, p1, :cond_c

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    .line 789
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 790
    monitor-exit p0

    return-void

    .line 785
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

    .line 820
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/e$j;->d:Z

    if-nez v2, :cond_2e

    .line 821
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$j;->c()V

    .line 822
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 823
    iget v3, p0, Lcom/tencent/liteav/renderer/e$j;->c:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_25

    .line 824
    const-string/jumbo v3, "Q3Dimension MSM7500 "

    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    move v2, v0

    :goto_20
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/e$j;->e:Z

    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 828
    :cond_25
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/e$j;->e:Z

    if-nez v2, :cond_32

    :goto_29
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$j;->f:Z

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$j;->d:Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_34

    .line 836
    :cond_2e
    monitor-exit p0

    return-void

    :cond_30
    move v2, v1

    .line 825
    goto :goto_20

    :cond_32
    move v0, v1

    .line 828
    goto :goto_29

    .line 820
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 813
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$j;->f:Z
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
    .line 816
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$j;->c()V

    .line 817
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$j;->e:Z
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

    .line 816
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/liteav/renderer/e$i;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 792
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    if-nez v1, :cond_f

    .line 793
    :cond_9
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    .line 794
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 804
    :cond_e
    :goto_e
    return v0

    .line 797
    :cond_f
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$j;->c()V

    .line 798
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$j;->e:Z

    if-nez v1, :cond_e

    .line 801
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    if-eqz v0, :cond_1f

    .line 802
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$i;->h()V

    .line 804
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public c(Lcom/tencent/liteav/renderer/e$i;)V
    .registers 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    if-ne v0, p1, :cond_7

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$j;->g:Lcom/tencent/liteav/renderer/e$i;

    .line 810
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 811
    return-void
.end method
