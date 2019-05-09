.class final Lcom/tencent/mm/plugin/appbrand/app/e$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$18;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$18;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 648
    check-cast p1, Lcom/tencent/mm/h/a/p;

    iget-object v0, p1, Lcom/tencent/mm/h/a/p;->bFC:Lcom/tencent/mm/h/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/p$a;->bFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p1, Lcom/tencent/mm/h/a/p;->bFC:Lcom/tencent/mm/h/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/p$a;->bFn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_unreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/h/a/p;->bFC:Lcom/tencent/mm/h/a/p$a;

    iget v4, v4, Lcom/tencent/mm/h/a/p$a;->bFo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/p;->bFC:Lcom/tencent/mm/h/a/p$a;

    iget v1, v1, Lcom/tencent/mm/h/a/p$a;->bFo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->aO(Ljava/lang/String;I)V

    :cond_47
    const/4 v0, 0x0

    return v0
.end method
