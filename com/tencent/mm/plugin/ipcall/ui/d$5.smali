.class final Lcom/tencent/mm/plugin/ipcall/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic bid:Landroid/widget/ImageView;

.field final synthetic doz:Ljava/lang/String;

.field final synthetic lue:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->lue:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->bid:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->doz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->bid:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->bid:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->doz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->ara:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->bid:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_29
    return-void
.end method
