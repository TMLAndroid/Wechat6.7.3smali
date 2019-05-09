.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->a(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-nez v0, :cond_8a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_share_with_friend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->b(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_post_to_sns:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    :cond_43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_save_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    .line 163
    if-eqz v0, :cond_d3

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_8a
    :goto_8a
    return-void

    .line 167
    :cond_8b
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8a

    .line 169
    :cond_a9
    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8a

    .line 172
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8a

    .line 176
    :cond_d3
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 178
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_8a
.end method
