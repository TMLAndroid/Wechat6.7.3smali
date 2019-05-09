.class final Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c$3;->hX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGH:I

.field final synthetic rfG:Lcom/tencent/mm/plugin/webview/model/ac$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac$c$3;I)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->rfG:Lcom/tencent/mm/plugin/webview/model/ac$c$3;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->pGH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->pGH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->rfG:Lcom/tencent/mm/plugin/webview/model/ac$c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$3;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->goBack()V

    .line 179
    :goto_c
    return-void

    .line 177
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->rfG:Lcom/tencent/mm/plugin/webview/model/ac$c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$3;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$3$1;->rfG:Lcom/tencent/mm/plugin/webview/model/ac$c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ac$c$3;->rfF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac$d;->Se(Ljava/lang/String;)V

    goto :goto_c
.end method
