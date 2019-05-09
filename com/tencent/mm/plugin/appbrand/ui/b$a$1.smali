.class final Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcL:Lcom/tencent/mm/plugin/appbrand/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b$a;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;->hcL:Lcom/tencent/mm/plugin/appbrand/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;->hcL:Lcom/tencent/mm/plugin/appbrand/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;->hcL:Lcom/tencent/mm/plugin/appbrand/ui/b$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/b$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method
