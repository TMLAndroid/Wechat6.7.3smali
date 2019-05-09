.class final Lcom/tencent/luggage/h/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjr:Lcom/tencent/luggage/h/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/h/a/a;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/luggage/h/a/a$3;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$3;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->a(Lcom/tencent/luggage/h/a/a;)Lcom/tencent/luggage/h/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 159
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$3;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->b(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/luggage/h/a/a;->a(Ljava/util/HashSet;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    .line 164
    :goto_1c
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$3;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->d(Lcom/tencent/luggage/h/a/a;)V

    .line 165
    return-void

    .line 161
    :cond_22
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$3;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->c(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/luggage/h/a/a;->a(Ljava/util/HashSet;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    goto :goto_1c
.end method
