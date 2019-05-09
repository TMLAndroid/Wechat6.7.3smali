.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private fWo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V

    .line 18
    return-void
.end method

.method public final bridge synthetic aN(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->fWo:Ljava/lang/String;

    return-void
.end method

.method public final afo()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public final afp()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->fWo:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final ti(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->fWo:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 25
    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->fWo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final w(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void
.end method
