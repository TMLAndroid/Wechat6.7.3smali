.class final Lcom/tencent/mm/plugin/card/d/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fyP:I

.field final synthetic izf:Landroid/widget/ImageView;

.field final synthetic izg:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V
    .registers 5

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/m$1;->izf:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/d/m$1;->fyP:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/d/m$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/card/d/m$1;->izg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    .line 175
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 176
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/card/d/m$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/d/m$1$1;-><init>(Lcom/tencent/mm/plugin/card/d/m$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 187
    :goto_e
    return-void

    .line 185
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/m$1;->izf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/m$1;->izg:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/d/m$1;->fyP:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;II)V

    goto :goto_e
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method
