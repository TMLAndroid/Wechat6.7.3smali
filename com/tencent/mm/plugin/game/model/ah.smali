.class public final Lcom/tencent/mm/plugin/game/model/ah;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# instance fields
.field public kQP:Lcom/tencent/mm/plugin/game/d/de;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 13
    if-nez p1, :cond_d

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/d/de;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    .line 18
    :goto_c
    return-void

    .line 17
    :cond_d
    check-cast p1, Lcom/tencent/mm/plugin/game/d/de;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    goto :goto_c
.end method
