.class public final Lcom/tencent/mm/plugin/appbrand/launching/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static f(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/j;
    .registers 5

    .prologue
    .line 37
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b
.end method
