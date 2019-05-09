.class public abstract Lcom/tencent/luggage/bridge/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 13
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/d/a$a;

    if-nez v0, :cond_6

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_5
    return v0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/a/a;->pU()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/d/a$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 19
    const/4 v0, 0x1

    goto :goto_5

    .line 21
    :cond_19
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method
