.class final Lcom/tencent/mm/plugin/location/ui/impl/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lFm:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 223
    if-eqz v0, :cond_56

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lFm:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->invalidate()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    .line 228
    :goto_43
    if-eqz v0, :cond_56

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/g;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lFm:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/d;->lCJ:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/d;->lCK:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 232
    :cond_56
    return-void

    .line 227
    :cond_57
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8c

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    new-instance v1, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    move-object v0, v1

    goto :goto_43

    :cond_8c
    const/4 v0, 0x0

    goto :goto_43
.end method
