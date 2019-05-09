.class public final Lcom/tencent/mm/kernel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dKn:Lcom/tencent/mm/kernel/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Profile;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/kernel/d;->dKn:Lcom/tencent/mm/kernel/b/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized Dr()Lcom/tencent/mm/kernel/b/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Profile;"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/d;->dKn:Lcom/tencent/mm/kernel/b/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
