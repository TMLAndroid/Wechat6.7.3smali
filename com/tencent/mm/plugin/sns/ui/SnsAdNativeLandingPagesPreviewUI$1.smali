.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLe:J

.field final synthetic oTP:Landroid/view/View;

.field final synthetic oTQ:I

.field final synthetic oTR:Ljava/lang/String;

.field final synthetic oTS:Ljava/lang/String;

.field final synthetic oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;JLandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTP:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTR:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTS:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oLe:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-nez p1, :cond_f

    if-eqz p2, :cond_59

    .line 115
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTQ:I

    if-ne v0, v7, :cond_39

    .line 116
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "cgi fail canvas id %s, canvas ext %s, errType %d,errCode %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTR:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTS:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 149
    :goto_38
    return v6

    .line 118
    :cond_39
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "cgi fail page id %d, errType %d,errCode %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oLe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 121
    :cond_59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTQ:I

    if-ne v0, v7, :cond_e3

    .line 122
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahq;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahq;->tff:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "getCanvasInfo canvasid %s, canvasext %s, xml %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTR:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTS:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->h(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto :goto_38

    .line 131
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTS:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_139

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_cc
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasExt:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/y;->a(Lcom/tencent/mm/plugin/sns/storage/x;)V

    goto/16 :goto_33

    .line 135
    :cond_e3
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    .line 136
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v2, "getCanvasInfo pageid %d ,xml %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oLe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "sns_landing_pages_xml"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->h(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_123

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_38

    .line 143
    :cond_123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oTT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->val$intent:Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;->oLe:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->t(JLjava/lang/String;)V

    goto/16 :goto_33

    :cond_139
    move-object v0, v1

    goto :goto_cc
.end method
