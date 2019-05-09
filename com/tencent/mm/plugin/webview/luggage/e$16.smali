.class public final Lcom/tencent/mm/plugin/webview/luggage/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUf:Ljava/lang/String;

.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->gUf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->gUf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 811
    iget-object v1, v1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->webview_logo_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 810
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bb(Ljava/lang/String;I)I

    move-result v0

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/l;->setBackgroundColor(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$16;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setX5LogoViewVisibility(I)V

    .line 814
    return-void
.end method
