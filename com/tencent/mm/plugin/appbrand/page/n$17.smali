.class final Lcom/tencent/mm/plugin/appbrand/page/n$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->kV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->gTp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->gTp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    .line 177
    return-void
.end method
