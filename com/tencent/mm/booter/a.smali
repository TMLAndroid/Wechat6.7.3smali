.class public Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static volatile dhl:Lcom/tencent/mm/booter/a;


# instance fields
.field private dhj:Lcom/tencent/mm/sdk/platformtools/at;

.field private dhk:Lcom/tencent/mm/sdk/platformtools/at$a;

.field private dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field private dhn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->dhj:Lcom/tencent/mm/sdk/platformtools/at;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$1;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->dhk:Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhj:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->dhk:Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhj:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->fN(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhn:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_33

    new-instance v0, Lcom/tencent/mm/booter/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$2;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->dhn:Lcom/tencent/mm/sdk/b/c;

    :cond_33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->dhn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    return-void
.end method

.method public static vR()Lcom/tencent/mm/booter/a;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/booter/a;->dhl:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_13

    .line 71
    const-class v1, Lcom/tencent/mm/booter/a;

    monitor-enter v1

    .line 72
    :try_start_7
    sget-object v0, Lcom/tencent/mm/booter/a;->dhl:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_12

    .line 73
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/a;->dhl:Lcom/tencent/mm/booter/a;

    .line 75
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 77
    :cond_13
    sget-object v0, Lcom/tencent/mm/booter/a;->dhl:Lcom/tencent/mm/booter/a;

    return-object v0

    .line 75
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ae;)V
    .registers 7

    .prologue
    .line 84
    if-eqz p1, :cond_1a

    .line 85
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1a
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ae;)V
    .registers 3

    .prologue
    .line 92
    if-eqz p1, :cond_7

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    return-void
.end method

.method public final vS()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    if-nez v0, :cond_5

    .line 120
    :cond_4
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ae;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->Hf()V

    goto :goto_b
.end method

.method public final vT()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    if-nez v0, :cond_5

    .line 130
    :cond_4
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ae;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->Hg()V

    goto :goto_b
.end method
