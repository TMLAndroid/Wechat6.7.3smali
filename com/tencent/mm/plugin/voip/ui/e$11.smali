.class final Lcom/tencent/mm/plugin/voip/ui/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e;->setHWDecMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 1147
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: change to big hw texture view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1151
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1155
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 1159
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->p(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 1163
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "set big hw view visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 1182
    :goto_98
    return-void

    .line 1167
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 1175
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 1177
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "set big hw view visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->bringToFront()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$11;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    goto :goto_98
.end method
