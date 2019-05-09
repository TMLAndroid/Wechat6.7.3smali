.class public final Lcom/tencent/mm/plugin/appbrand/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aY(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 20
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    :goto_6
    return-object p0

    .line 22
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_6

    .line 26
    :cond_1c
    const-string/jumbo v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_6

    .line 30
    :cond_2b
    const/4 p0, 0x0

    goto :goto_6
.end method
