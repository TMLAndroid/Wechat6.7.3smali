.class public abstract Lcom/tencent/mm/plugin/appbrand/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field fyV:Lcom/tencent/mm/plugin/appbrand/i$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pP()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$b;->fyV:Lcom/tencent/mm/plugin/appbrand/i$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$b;->fyV:Lcom/tencent/mm/plugin/appbrand/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i$a;->done()V

    .line 199
    :cond_9
    return-void
.end method

.method public abstract prepare()V
.end method
