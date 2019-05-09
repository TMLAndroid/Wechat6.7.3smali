.class final Lcom/tencent/mm/storage/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byn:J

.field final synthetic uBT:Lcom/tencent/mm/storage/bi;

.field final synthetic uBU:Lcom/tencent/mm/storage/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;JLcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/tencent/mm/storage/bi$1;->uBU:Lcom/tencent/mm/storage/bi;

    iput-wide p2, p0, Lcom/tencent/mm/storage/bi$1;->byn:J

    iput-object p4, p0, Lcom/tencent/mm/storage/bi$1;->uBT:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1699
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/bi$1;->byn:J

    iget-object v1, p0, Lcom/tencent/mm/storage/bi$1;->uBT:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 1700
    return-void
.end method
