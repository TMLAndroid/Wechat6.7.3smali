.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/fm;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 19
    instance-of v1, p1, Lcom/tencent/mm/h/a/fm;

    if-nez v1, :cond_10

    .line 20
    const-string/jumbo v0, "MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 40
    :goto_f
    return v0

    .line 23
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget v2, v2, Lcom/tencent/mm/h/a/fm$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fm$a;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/h/a/fm;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 39
    iget-object v2, p1, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fm$a;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/fm$a;->bMo:Z

    iget-object v4, p1, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget v4, v4, Lcom/tencent/mm/h/a/fm$a;->bMp:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;ZI)V

    goto :goto_f
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/fm;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/h/a/fm;)Z

    move-result v0

    return v0
.end method
