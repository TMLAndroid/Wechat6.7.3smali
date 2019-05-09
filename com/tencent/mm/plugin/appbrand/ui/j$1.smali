.class final Lcom/tencent/mm/plugin/appbrand/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;->P(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic eOB:Ljava/lang/String;

.field final synthetic heB:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->heB:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->eOB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->heB:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->bns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$1;->eOB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/j;ILjava/lang/String;)V

    .line 172
    return-void
.end method
