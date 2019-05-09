.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->e(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeC()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->f(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_remote_debug_normal_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->g(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_connect_hit_break_point:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->h(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    .line 194
    return-void

    .line 186
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->e(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->f(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_remote_debug_normal_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->g(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_connect_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 190
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->f(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_remote_debug_abnormal_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->g(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_connect_abnormal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c
.end method
