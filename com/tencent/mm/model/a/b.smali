.class public final Lcom/tencent/mm/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dYa:Ljava/lang/String;

.field public dYb:Ljava/lang/String;

.field public dYc:Ljava/lang/String;

.field public dYd:Ljava/lang/String;

.field public dYe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/a/b;->dYe:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->dYe:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->dYe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->dYe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/a/e;

    .line 72
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
