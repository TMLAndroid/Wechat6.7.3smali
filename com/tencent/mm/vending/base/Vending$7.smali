.class final Lcom/tencent/mm/vending/base/Vending$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$c$a",
        "<T_Index;>;"
    }
.end annotation


# instance fields
.field final synthetic wta:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->loaderClear()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending;)V

    .line 278
    return-void
.end method

.method public final cf(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v1

    .line 260
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->g:Z

    if-eqz v2, :cond_23

    .line 261
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "This lock is defer to return %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_22
    :goto_22
    return-void

    .line 265
    :cond_23
    if-nez v1, :cond_22

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V

    goto :goto_22
.end method
