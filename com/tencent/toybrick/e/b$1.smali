.class public final Lcom/tencent/toybrick/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbx:Lcom/tencent/toybrick/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/b;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$1;->xbx:Lcom/tencent/toybrick/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$1;->xbx:Lcom/tencent/toybrick/e/b;

    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->xbv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    .line 34
    if-eqz v0, :cond_22

    .line 35
    invoke-static {}, Lcom/tencent/toybrick/e/a;->cRa()Lcom/tencent/toybrick/e/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/toybrick/e/b$b;

    iget-object v3, p0, Lcom/tencent/toybrick/e/b$1;->xbx:Lcom/tencent/toybrick/e/b;

    iget-object v4, v0, Lcom/tencent/toybrick/b/b;->xar:Lcom/tencent/toybrick/d/a$a;

    iget-boolean v4, v4, Lcom/tencent/toybrick/d/a$a;->xbp:Z

    .line 36
    iget-object v5, v0, Lcom/tencent/toybrick/b/b;->xan:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/toybrick/e/b$b;-><init>(Lcom/tencent/toybrick/e/b;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/toybrick/e/a;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_22
    return-void
.end method
