.class final Lcom/tencent/toybrick/e/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/e/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbD:Lcom/tencent/toybrick/e/b$a;

.field final synthetic xbE:Lcom/tencent/toybrick/e/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/e/b$b;Lcom/tencent/toybrick/e/b$a;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$b$1;->xbE:Lcom/tencent/toybrick/e/b$b;

    iput-object p2, p0, Lcom/tencent/toybrick/e/b$b$1;->xbD:Lcom/tencent/toybrick/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b$1;->xbE:Lcom/tencent/toybrick/e/b$b;

    iget-object v0, v0, Lcom/tencent/toybrick/e/b$b;->xbx:Lcom/tencent/toybrick/e/b;

    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->xbv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    .line 68
    if-eqz v0, :cond_21

    .line 69
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->xbD:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->xbz:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    .line 70
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->xbD:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->xbA:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/tencent/toybrick/b/b;->xao:Ljava/util/HashMap;

    .line 71
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->xbD:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->xby:Landroid/support/v7/g/c$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    :cond_21
    return-void
.end method
