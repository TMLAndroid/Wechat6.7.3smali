.class final Lcom/tencent/mm/pluginsdk/g/a/c/o$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rXM:Lcom/tencent/mm/pluginsdk/g/a/c/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/o;)V
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o$2;->rXM:Lcom/tencent/mm/pluginsdk/g/a/c/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/h/a/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/p;->clK()V

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
