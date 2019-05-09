.class public final Lcom/tencent/mm/plugin/account/friend/a/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/f;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mm/h/a/fy;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fy;->bNi:Lcom/tencent/mm/h/a/fy$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fy$a;->bNe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/fy$b;->bNj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fy;->bNi:Lcom/tencent/mm/h/a/fy$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fy$b;->bNj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/h/a/fy;->bNi:Lcom/tencent/mm/h/a/fy$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fy$a;->bNf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/fy$b;->bNj:Ljava/lang/String;

    :cond_24
    const/4 v0, 0x0

    return v0
.end method
