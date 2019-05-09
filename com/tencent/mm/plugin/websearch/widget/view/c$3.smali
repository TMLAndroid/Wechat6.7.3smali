.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->c(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    .line 259
    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "on tap callback eventId %s, consume %b, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 245
    if-nez p2, :cond_3a

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->b(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    .line 250
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    .line 252
    :cond_39
    return-void

    .line 248
    :cond_3a
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "click event %s consumed by widget"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public final bZn()V
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->c(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    .line 286
    return-void
.end method

.method public final cJ(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 211
    const/4 v0, 0x3

    if-ne p2, v0, :cond_21

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->iHI:Z

    if-nez v0, :cond_45

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_21
    :goto_21
    const/4 v0, 0x1

    if-eq p2, v0, :cond_44

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->isLoading:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    if-eqz v0, :cond_37

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$b;->a(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    .line 230
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-nez v0, :cond_44

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onPause()V

    .line 234
    :cond_44
    return-void

    .line 218
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21
.end method

.method public final cK(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iput p2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/f;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    add-int/lit16 v2, p2, 0x83

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/i;->a(ILcom/tencent/mm/plugin/websearch/api/q;)V

    .line 281
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 238
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final fo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 263
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "onSearchWAWidgetDataPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    :goto_f
    return-void

    .line 271
    :cond_10
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "callback for expired widget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$3;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 207
    return-void
.end method
