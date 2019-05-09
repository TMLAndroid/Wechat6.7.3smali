.class public final Lcom/tencent/mm/plugin/game/commlib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gOl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/commlib/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->gOl:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/commlib/c/b;)V
    .registers 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->gOl:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static aYt()V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->gOl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/c/b;

    .line 15
    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/commlib/c/b;->aYu()V

    goto :goto_6

    .line 17
    :cond_16
    return-void
.end method
