.class final Lcom/tencent/mm/plugin/game/f/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gco:F

.field final synthetic lgp:Lcom/tencent/mm/plugin/game/f/e;

.field final synthetic lgy:Ljava/lang/ref/WeakReference;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V
    .registers 5

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$5;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/f/e$5;->gco:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgy:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/f/e$5;->gco:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_3c

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$5;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/e;->a(Lcom/tencent/mm/plugin/game/f/e;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$5;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 425
    :cond_3c
    return-void
.end method
