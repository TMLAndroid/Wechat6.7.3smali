.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;
.implements Ljava/lang/Runnable;


# instance fields
.field private gih:J

.field private gii:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gih:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gii:J

    return-void
.end method


# virtual methods
.method public final ahU()V
    .registers 3

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gih:J

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->y(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final ahV()V
    .registers 3

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gih:J

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->ahX()V

    .line 31
    return-void
.end method

.method public pQ()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 37
    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gii:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gih:J

    .line 45
    :cond_29
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->gii:J

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->ahX()V

    .line 19
    return-void
.end method
