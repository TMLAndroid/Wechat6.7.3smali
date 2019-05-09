.class final Lcom/tencent/mm/plugin/appbrand/permission/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

.field final synthetic gWK:Ljava/lang/String;

.field final synthetic gWL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    if-nez v0, :cond_d

    .line 167
    :cond_c
    :goto_c
    return-void

    .line 138
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_user_auth_confirm:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_user_auth_deny:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    goto :goto_c
.end method
