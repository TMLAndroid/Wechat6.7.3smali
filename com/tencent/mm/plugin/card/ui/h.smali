.class public final Lcom/tencent/mm/plugin/card/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private ivs:Lcom/tencent/mm/plugin/card/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/g;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final HL()V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/g;->notifyDataSetChanged()V

    .line 37
    :cond_9
    return-void
.end method

.method public final synthetic oK(I)Lcom/tencent/mm/plugin/card/base/b;
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->oV(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onCreate()V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/g;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_19

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->ivq:Lcom/tencent/mm/plugin/card/ui/g$a;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/h;->ivs:Lcom/tencent/mm/plugin/card/ui/g;

    .line 30
    :cond_19
    return-void
.end method
