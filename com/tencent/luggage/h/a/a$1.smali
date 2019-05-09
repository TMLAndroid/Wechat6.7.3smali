.class final Lcom/tencent/luggage/h/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/b/a$b;


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
    .line 37
    iput-object p1, p0, Lcom/tencent/luggage/h/a/a$1;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V
    .registers 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$1;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->a(Lcom/tencent/luggage/h/a/a;)Lcom/tencent/luggage/h/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 41
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$1;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->b(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/luggage/h/a/a;->a(Ljava/util/HashSet;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    .line 46
    :goto_17
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$1;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->d(Lcom/tencent/luggage/h/a/a;)V

    .line 47
    return-void

    .line 43
    :cond_1d
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$1;->bjr:Lcom/tencent/luggage/h/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/h/a/a;->c(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/luggage/h/a/a;->a(Ljava/util/HashSet;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    goto :goto_17
.end method
