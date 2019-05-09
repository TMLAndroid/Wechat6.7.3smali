.class final Lcom/tencent/mm/plugin/game/ui/n$1;
.super Lcom/tencent/mm/plugin/game/f/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/n;->f(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldA:Lcom/tencent/mm/plugin/game/ui/n;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->ldA:Lcom/tencent/mm/plugin/game/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/f/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 569
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->ldA:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_13
    return-void
.end method
