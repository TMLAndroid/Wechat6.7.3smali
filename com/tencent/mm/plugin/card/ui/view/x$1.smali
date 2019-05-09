.class final Lcom/tencent/mm/plugin/card/ui/view/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyI:Lcom/tencent/mm/plugin/card/ui/view/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/x;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    if-nez v0, :cond_d

    .line 288
    :cond_c
    :goto_c
    return-void

    .line 240
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBG()V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 243
    if-eqz v0, :cond_c

    .line 245
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipc:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iyF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aAW()V

    goto :goto_c

    .line 251
    :cond_4f
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iyF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aAW()V

    goto :goto_c

    .line 258
    :cond_70
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->iln:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->yr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_c0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c0

    move v2, v3

    move v4, v3

    .line 260
    :goto_80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c1

    .line 261
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 262
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    if-eqz v7, :cond_9a

    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_aa

    :cond_9a
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ba

    iget-object v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ba

    .line 263
    :cond_aa
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipd:Z

    .line 264
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipe:Z

    if-nez v7, :cond_b3

    .line 266
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipe:Z

    move v4, v5

    .line 269
    :cond_b3
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_b6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_80

    .line 271
    :cond_ba
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipd:Z

    .line 272
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b6

    :cond_c0
    move v4, v3

    .line 276
    :cond_c1
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->ipc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_da

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/ui/n;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 283
    :cond_da
    if-eqz v4, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBK()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBK()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBx()V

    .line 287
    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->iyI:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->iyF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c
.end method
