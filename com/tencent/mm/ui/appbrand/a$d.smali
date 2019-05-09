.class public final Lcom/tencent/mm/ui/appbrand/a$d;
.super Lcom/tencent/mm/ui/appbrand/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic uRJ:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$d;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 269
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$d;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_brand_service_menu_receive_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$d;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_brand_service_menu_expose:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$d;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 3

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/a$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 277
    return-void
.end method
