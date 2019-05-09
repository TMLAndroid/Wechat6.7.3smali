.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->e(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;J)J

    .line 210
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$4;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;J)J

    .line 211
    return-void
.end method
