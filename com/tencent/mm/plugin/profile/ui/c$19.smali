.class final Lcom/tencent/mm/plugin/profile/ui/c$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .registers 2

    .prologue
    .line 1322
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1328
    sget v0, Lcom/tencent/mm/R$l;->contact_info_send_card_biz:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1329
    sget v0, Lcom/tencent/mm/R$l;->biz_report_text:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1330
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_remove:I

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1331
    sget v0, Lcom/tencent/mm/R$l;->contact_info_add_shortcut:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1344
    :goto_28
    return-void

    .line 1332
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1333
    sget v0, Lcom/tencent/mm/R$l;->contact_info_add_shortcut:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    goto :goto_28

    .line 1335
    :cond_3f
    sget v0, Lcom/tencent/mm/R$l;->contact_info_send_card_biz:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1336
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->contact_info_biz_clear_msg:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 1339
    sget v0, Lcom/tencent/mm/R$l;->biz_report_text:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1340
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_remove:I

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1342
    :cond_60
    sget v0, Lcom/tencent/mm/R$l;->contact_info_add_shortcut:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    goto :goto_28
.end method
