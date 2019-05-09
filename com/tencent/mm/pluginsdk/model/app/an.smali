.class public final Lcom/tencent/mm/pluginsdk/model/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/an$a;
    }
.end annotation


# instance fields
.field public volatile bRf:Z

.field public volatile edU:Z

.field public volatile ggq:Z

.field public volatile ggr:Z

.field rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an$a;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->edU:Z

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ggq:Z

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ggr:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    if-eqz v0, :cond_14

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->bRf:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->q(ZZ)V

    .line 23
    :cond_14
    return-void
.end method

.method public final cX(Z)V
    .registers 4

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->bRf:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ggr:Z

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->edU:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    if-eqz v0, :cond_14

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->rVd:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->ggq:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->q(ZZ)V

    .line 31
    :cond_14
    return-void
.end method
