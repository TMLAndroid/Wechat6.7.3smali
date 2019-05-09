.class final Lcom/tencent/mm/plugin/game/ui/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gco:F

.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;FLandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->val$appId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->gco:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->jxK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->gco:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1f

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/j$a$1;->jxK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 193
    :cond_1f
    return-void
.end method
