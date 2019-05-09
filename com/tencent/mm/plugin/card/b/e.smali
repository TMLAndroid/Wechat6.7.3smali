.class public final Lcom/tencent/mm/plugin/card/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

.field public ikn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/e;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    :cond_7
    :goto_7
    return-object v0

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    :goto_6
    return-void

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method
