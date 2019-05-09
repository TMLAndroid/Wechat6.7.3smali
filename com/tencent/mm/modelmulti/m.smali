.class public final Lcom/tencent/mm/modelmulti/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/m$a;
    }
.end annotation


# instance fields
.field private final etC:Lcom/tencent/mm/modelmulti/m$a;

.field private etD:Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/m$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/m;->etC:Lcom/tencent/mm/modelmulti/m$a;

    return-void
.end method


# virtual methods
.method public final Pk()Lcom/tencent/mm/plugin/messenger/foundation/a/m;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->etC:Lcom/tencent/mm/modelmulti/m$a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/m;->etD:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->etC:Lcom/tencent/mm/modelmulti/m$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/m$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 44
    return-void
.end method

.method public final v(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->etD:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m;->etD:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/g;->v(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
