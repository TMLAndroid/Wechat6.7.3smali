.class final Lcom/tencent/mm/plugin/music/model/e$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic mzC:Lcom/tencent/mm/plugin/music/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/e;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e$4;->mzC:Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/e$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 149
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/a/a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/a;->bmH()V

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
