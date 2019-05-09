.class final Lcom/tencent/mm/plugin/appbrand/widget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;->dL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field final synthetic hnS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Z)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->hnS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->hnS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->dL(Z)V

    .line 268
    return-void
.end method
