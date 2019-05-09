.class final Lcom/tencent/mm/plugin/game/c$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$15;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$15;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 272
    check-cast p1, Lcom/tencent/mm/h/a/nq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget v1, v1, Lcom/tencent/mm/h/a/nq$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget v2, v2, Lcom/tencent/mm/h/a/nq$a;->bXn:I

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/nq$a;->action:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nq$a;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget v8, v7, Lcom/tencent/mm/h/a/nq$a;->msgType:I

    iget-object v7, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget-object v9, v7, Lcom/tencent/mm/h/a/nq$a;->bVP:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget-object v10, v7, Lcom/tencent/mm/h/a/nq$a;->bGy:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iget-object v11, v7, Lcom/tencent/mm/h/a/nq$a;->bXo:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
