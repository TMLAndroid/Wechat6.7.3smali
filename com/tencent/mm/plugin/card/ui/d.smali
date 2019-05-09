.class public final Lcom/tencent/mm/plugin/card/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private irL:Lcom/tencent/mm/plugin/card/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/c;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final HL()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 40
    :cond_a
    return-void
.end method

.method public final synthetic oK(I)Lcom/tencent/mm/plugin/card/base/b;
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_d

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 24
    :cond_d
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_15

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->release()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->irL:Lcom/tencent/mm/plugin/card/ui/c;

    .line 33
    :cond_15
    return-void
.end method
