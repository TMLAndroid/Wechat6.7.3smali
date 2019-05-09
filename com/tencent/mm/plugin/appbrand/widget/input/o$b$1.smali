.class final Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hul:Lcom/tencent/mm/ui/tools/a/c$a;

.field final synthetic hum:Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;Lcom/tencent/mm/ui/tools/a/c$a;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->hum:Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->hul:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->hul:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->xC()V

    .line 76
    return-void
.end method
