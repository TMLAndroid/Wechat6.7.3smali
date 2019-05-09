.class public final Lcom/tencent/mm/ui/chatting/viewitems/ab$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;II)V
    .registers 11

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 266
    if-lez p2, :cond_1d

    if-lt p1, p2, :cond_15

    move v0, v1

    .line 267
    :goto_8
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    .line 269
    if-lt v0, v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 285
    :goto_14
    return-void

    .line 266
    :cond_15
    int-to-long v4, p1

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, p2

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_8

    :cond_1d
    move v0, v2

    goto :goto_8

    .line 274
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->cHc()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 279
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_45
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 289
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 290
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 98
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 99
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_picture:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 301
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvz()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 303
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/b/b/z;->aR(Lcom/tencent/mm/storage/bi;)Z

    .line 304
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 109
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 110
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    .line 111
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, v4, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    .line 112
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v17

    .line 113
    if-eqz v17, :cond_1d8

    if-nez v16, :cond_1d8

    .line 115
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/n;->ca(J)Z

    move-result v4

    if-eqz v4, :cond_1d2

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/n;->cb(J)Lcom/tencent/mm/as/n$d;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/as/n$d;->bRM:J

    long-to-int v5, v6

    iget-wide v6, v4, Lcom/tencent/mm/as/n$d;->pj:J

    long-to-int v4, v6

    if-nez v5, :cond_1c8

    const/4 v4, 0x1

    :goto_4b
    move v15, v4

    .line 120
    :goto_4c
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/h/c/cs;->cQG:I

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/h/c/cs;->cQH:I

    sget v10, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEZ:Landroid/widget/ImageView;

    sget v12, Lcom/tencent/mm/R$g;->chat_img_default_bg:I

    const/4 v13, 0x0

    if-eqz v15, :cond_1dc

    const/4 v14, 0x0

    :goto_78
    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v4

    .line 122
    if-nez v4, :cond_99

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->khG:Z

    if-nez v4, :cond_99

    .line 123
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->nosdcard_pic:I

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_99
    if-nez v17, :cond_9d

    if-eqz v16, :cond_27b

    .line 131
    :cond_9d
    if-nez v15, :cond_a6

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1e2

    :cond_a6
    const/4 v4, 0x1

    move v6, v4

    .line 132
    :goto_a8
    if-eqz v16, :cond_1e6

    .line 133
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    const-string/jumbo v5, "0%"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_b4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_272

    const/16 v4, 0x8

    :goto_bc
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    if-eqz v6, :cond_275

    const/16 v4, 0x8

    :goto_c7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    if-eqz v6, :cond_278

    const/16 v4, 0x8

    :goto_d2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_d5
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v6

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    if-nez v5, :cond_107

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    :cond_107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_img_item_desc:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->cHc()Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 155
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "[oneliang]%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->cHc()Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 158
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_298

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v4

    if-eqz v4, :cond_298

    .line 160
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vBN:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a7

    .line 161
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vBN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_1a7
    :goto_1a7
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v9

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 172
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ab$d;)V

    .line 173
    return-void

    .line 115
    :cond_1c8
    if-ne v4, v5, :cond_1cf

    if-eqz v5, :cond_1cf

    const/4 v4, 0x1

    goto/16 :goto_4b

    :cond_1cf
    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_1d2
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/as/f;->b(Lcom/tencent/mm/as/e;)Z

    move-result v4

    goto/16 :goto_4b

    .line 117
    :cond_1d8
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4c

    .line 120
    :cond_1dc
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    goto/16 :goto_78

    .line 131
    :cond_1e2
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_a8

    .line 135
    :cond_1e6
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v17, :cond_270

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/as/e;->ebK:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/as/e;->offset:I

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v9

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/as/n;->ca(J)Z

    move-result v9

    if-eqz v9, :cond_219

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/as/n;->cb(J)Lcom/tencent/mm/as/n$d;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/as/n$d;->bRM:J

    long-to-int v5, v10

    iget-wide v10, v4, Lcom/tencent/mm/as/n$d;->pj:J

    long-to-int v4, v10

    :cond_219
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v9

    if-eqz v9, :cond_24d

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v5

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/as/n;->ca(J)Z

    move-result v5

    if-eqz v5, :cond_267

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/as/n;->cb(J)Lcom/tencent/mm/as/n$d;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/as/n$d;->bRM:J

    long-to-int v5, v10

    iget-wide v10, v4, Lcom/tencent/mm/as/n$d;->pj:J

    long-to-int v4, v10

    :cond_24d
    :goto_24d
    if-lez v5, :cond_270

    if-lt v4, v5, :cond_26c

    const/16 v4, 0x64

    :goto_253
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4

    :cond_267
    iget v5, v4, Lcom/tencent/mm/as/e;->ebK:I

    iget v4, v4, Lcom/tencent/mm/as/e;->offset:I

    goto :goto_24d

    :cond_26c
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v5

    goto :goto_253

    :cond_270
    const/4 v4, 0x0

    goto :goto_253

    .line 137
    :cond_272
    const/4 v4, 0x0

    goto/16 :goto_bc

    .line 138
    :cond_275
    const/4 v4, 0x0

    goto/16 :goto_c7

    .line 139
    :cond_278
    const/4 v4, 0x0

    goto/16 :goto_d2

    .line 141
    :cond_27b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d5

    .line 164
    :cond_298
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vBN:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a7

    .line 165
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vBN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a7
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_17b

    if-eqz p2, :cond_17b

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 179
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 182
    const/4 v0, 0x0

    .line 183
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_29

    .line 184
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 187
    :cond_29
    if-eqz v0, :cond_31

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_41

    :cond_31
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_41

    .line 188
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 191
    :cond_41
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-eqz v2, :cond_57

    iget v2, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v2, :cond_57

    .line 192
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 194
    :cond_57
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7a

    .line 202
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mi()Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v2

    if-nez v2, :cond_97

    .line 205
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    :cond_97
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 209
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    :cond_af
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 212
    iget-object v4, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 213
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v2, :cond_d7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 215
    :cond_d7
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 218
    :cond_e6
    iget v0, v0, Lcom/tencent/mm/as/e;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_131

    .line 219
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_image_long_click_photo_edit:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 222
    new-array v5, v9, [I

    .line 223
    if-eqz p2, :cond_17c

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 226
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 228
    :goto_10a
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 230
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 231
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 232
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 236
    :cond_131
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_164

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v9, :cond_145

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v8, :cond_164

    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_164

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 237
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_17b

    .line 240
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    :cond_17b
    return v8

    :cond_17c
    move v0, v1

    move v2, v1

    goto :goto_10a
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 249
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 250
    invoke-static {p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 256
    :goto_b
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_d
    const/16 v0, 0x83

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 252
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto :goto_b

    .line 254
    :cond_19
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/z;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto :goto_b
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 85
    if-eqz p2, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/16 v0, 0x17

    if-eq p1, v0, :cond_15

    const/16 v0, 0xd

    if-eq p1, v0, :cond_15

    const/16 v0, 0x27

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    if-ne p1, v0, :cond_17

    .line 90
    :cond_15
    const/4 v0, 0x1

    .line 93
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method
