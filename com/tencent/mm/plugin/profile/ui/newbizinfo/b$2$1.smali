.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 201
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 202
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_new_remove_star:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 215
    :cond_35
    :goto_35
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->contact_info_biz_more:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 218
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->contact_info_send_card_biz:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 219
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->contact_info_biz_setting:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 221
    :cond_55
    return-void

    .line 204
    :cond_56
    sget v0, Lcom/tencent/mm/R$l;->main_conversation_longclick_unplacedtop:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    goto :goto_35

    .line 207
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 208
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_new_add_star:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    goto :goto_35

    .line 210
    :cond_76
    sget v0, Lcom/tencent/mm/R$l;->contact_info_stick_biz:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    goto :goto_35
.end method
