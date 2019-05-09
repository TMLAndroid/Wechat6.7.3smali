.class public final Lcom/tencent/mm/vending/base/Vending$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$c$b;,
        Lcom/tencent/mm/vending/base/Vending$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$c$b;",
            ">;"
        }
    .end annotation
.end field

.field b:[B

.field e:Landroid/os/Handler;

.field wtb:Lcom/tencent/mm/vending/base/Vending$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$c$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field wtc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$c$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/base/Vending$c$a",
            "<T_Index;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->wtb:Lcom/tencent/mm/vending/base/Vending$c$a;

    .line 790
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->wtc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->b:[B

    .line 797
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$c;->wtb:Lcom/tencent/mm/vending/base/Vending$c$a;

    .line 798
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$c$1;-><init>(Lcom/tencent/mm/vending/base/Vending$c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    .line 815
    return-void
.end method


# virtual methods
.method protected final cKS()V
    .registers 4

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 823
    const-string/jumbo v0, "Vending.Loader"

    const-string/jumbo v1, "clear()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$c;->b:[B

    monitor-enter v1

    .line 825
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 826
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_21

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->wtb:Lcom/tencent/mm/vending/base/Vending$c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$c$a;->cancel()V

    .line 829
    return-void

    .line 826
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method
