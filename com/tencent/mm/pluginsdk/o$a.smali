.class public final Lcom/tencent/mm/pluginsdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static rSE:Lcom/tencent/mm/pluginsdk/o$c;

.field public static rSF:Lcom/tencent/mm/pluginsdk/o$b;


# direct methods
.method public static ckl()Lcom/tencent/mm/pluginsdk/o$c;
    .registers 2

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSE:Lcom/tencent/mm/pluginsdk/o$c;

    if-nez v0, :cond_14

    .line 387
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSE:Lcom/tencent/mm/pluginsdk/o$c;

    .line 390
    :cond_14
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSE:Lcom/tencent/mm/pluginsdk/o$c;

    return-object v0
.end method
