.class final Lcom/tencent/mm/plugin/clean/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/f;->cY(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBU:Lcom/tencent/mm/plugin/clean/c/f;

.field final synthetic iBV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/f;J)V
    .registers 4

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->iBV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->iBV:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/h;->cZ(J)V

    .line 156
    :cond_13
    return-void
.end method
