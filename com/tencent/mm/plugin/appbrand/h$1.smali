.class final Lcom/tencent/mm/plugin/appbrand/h$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/h$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return v2

    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/ck/g;->cNB()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/h$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_9
.end method
