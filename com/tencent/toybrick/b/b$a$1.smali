.class final Lcom/tencent/toybrick/b/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/b/b$a;->al(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$b",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xat:Lcom/tencent/toybrick/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/b/b$a;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/toybrick/b/b$a$1;->xat:Lcom/tencent/toybrick/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/toybrick/c/g;

    iget-boolean v0, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-eq v0, p2, :cond_2c

    iget-boolean v0, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-eq v0, p2, :cond_23

    iput-boolean p2, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-eqz p2, :cond_2d

    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->xbP:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    :goto_10
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/toybrick/c/f;->xaZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/toybrick/c/f$1;

    invoke-direct {v2, p1, v0}, Lcom/tencent/toybrick/c/f$1;-><init>(Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/ui/BaseToyUI$a;)V

    iput-object v2, p1, Lcom/tencent/toybrick/c/f;->xaZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    if-eqz p2, :cond_30

    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a$1;->xat:Lcom/tencent/toybrick/b/b$a;

    iget-object v0, v0, Lcom/tencent/toybrick/b/b$a;->xas:Lcom/tencent/toybrick/b/b;

    invoke-static {v0, p1}, Lcom/tencent/toybrick/b/b;->a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/g;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->xbQ:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    goto :goto_10

    :cond_30
    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a$1;->xat:Lcom/tencent/toybrick/b/b$a;

    iget-object v0, v0, Lcom/tencent/toybrick/b/b$a;->xas:Lcom/tencent/toybrick/b/b;

    invoke-static {v0, p1}, Lcom/tencent/toybrick/b/b;->a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/f;)V

    goto :goto_2c
.end method
