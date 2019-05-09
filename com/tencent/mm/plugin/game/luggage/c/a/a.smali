.class public abstract Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->id:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
.end method

.method public a(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 6

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget v1, p3, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    return-void
.end method
