.class final Lcom/tencent/mm/plugin/base/stub/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/a;->UF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRQ:Lcom/tencent/mm/plugin/base/stub/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/a;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->hRQ:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->hRQ:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/a;->openId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->hRQ:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/a;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->hRQ:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/a;->hRU:Lcom/tencent/mm/plugin/base/stub/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/d$a;->em(Z)V

    .line 32
    return-void
.end method
