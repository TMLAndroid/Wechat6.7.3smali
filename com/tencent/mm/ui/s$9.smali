.class final Lcom/tencent/mm/ui/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBn:Ljava/lang/String;

.field final synthetic gUd:Z

.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/s$9;->gUd:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/s$9;->gBn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/s$9;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->b(Lcom/tencent/mm/ui/s;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/s$9;->gUd:Z

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$k;->idc_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->gBn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$k;->disaster_default_tips_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_2e
    iget-object v2, p0, Lcom/tencent/mm/ui/s$9;->val$url:Ljava/lang/String;

    if-eqz v2, :cond_84

    .line 296
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x9a6919

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->d(Lcom/tencent/mm/ui/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->b(Lcom/tencent/mm/ui/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->e(Lcom/tencent/mm/ui/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 305
    return-void

    .line 291
    :cond_7e
    const/16 v0, 0x8

    goto :goto_b

    .line 293
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/ui/s$9;->gBn:Ljava/lang/String;

    goto :goto_2e

    .line 300
    :cond_84
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz url is null 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/s$9;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/s;->d(Lcom/tencent/mm/ui/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6b
.end method
