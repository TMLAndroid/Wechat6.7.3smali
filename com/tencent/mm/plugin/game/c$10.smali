.class final Lcom/tencent/mm/plugin/game/c$10;
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
        "Lcom/tencent/mm/h/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$10;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$10;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 137
    check-cast p1, Lcom/tencent/mm/h/a/gt;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gt$a;->scene:I

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gt$a;->scene:I

    :goto_c
    iget-object v1, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gt$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gt$a;->bIW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gt$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gt$a;->extInfo:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_21
    const/16 v0, 0x3e8

    goto :goto_c
.end method
