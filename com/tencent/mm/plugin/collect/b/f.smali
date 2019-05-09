.class public final Lcom/tencent/mm/plugin/collect/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/f$a;
    }
.end annotation


# static fields
.field public static iGP:Lcom/tencent/mm/plugin/collect/b/f;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hLB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/l;",
            "Lcom/tencent/mm/plugin/collect/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/l;

    if-eqz v0, :cond_1c

    move-object v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/collect/b/l;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/collect/b/f$a;

    .line 82
    if-nez v1, :cond_1d

    .line 83
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v1, "no match callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1c
    :goto_1c
    return-void

    .line 86
    :cond_1d
    if-nez p1, :cond_2c

    if-nez p2, :cond_2c

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/collect/b/f$a;->a(ZLcom/tencent/mm/protocal/c/mw;)V

    .line 92
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 89
    :cond_2c
    const-string/jumbo v2, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/collect/b/f$a;->a(ZLcom/tencent/mm/protocal/c/mw;)V

    goto :goto_26
.end method
