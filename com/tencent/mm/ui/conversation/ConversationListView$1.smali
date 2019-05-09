.class final Lcom/tencent/mm/ui/conversation/ConversationListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->app_brand_desktop_bottom_close_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->app_brand_desktop_bottom_gradient:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->a(Lcom/tencent/mm/ui/conversation/ConversationListView;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 111
    return-void
.end method
