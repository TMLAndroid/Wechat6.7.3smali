.class final Lcom/tencent/mm/ui/base/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYG:Lcom/tencent/mm/ui/base/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/s;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->a(Lcom/tencent/mm/ui/base/s;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_13

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->show()V

    .line 68
    :goto_12
    return v0

    .line 62
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->b(Lcom/tencent/mm/ui/base/s;)I

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->c(Lcom/tencent/mm/ui/base/s;)I

    move-result v1

    if-ltz v1, :cond_26

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->show()V

    goto :goto_12

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$1;->uYG:Lcom/tencent/mm/ui/base/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/s;->cancel()V

    .line 68
    const/4 v0, 0x0

    goto :goto_12
.end method
