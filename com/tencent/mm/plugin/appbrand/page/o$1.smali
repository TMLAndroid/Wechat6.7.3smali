.class final Lcom/tencent/mm/plugin/appbrand/page/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;->tA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTt:Lcom/tencent/mm/plugin/appbrand/page/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->gTt:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->gTt:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->anb()V

    .line 52
    return-void
.end method
