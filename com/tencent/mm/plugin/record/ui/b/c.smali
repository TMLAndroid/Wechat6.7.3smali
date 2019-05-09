.class public final Lcom/tencent/mm/plugin/record/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# static fields
.field public static nuD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kdc:Landroid/view/View$OnClickListener;

.field private ntP:Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/b/c;->nuD:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/c$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->kdc:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .registers 16

    .prologue
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->kdc:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 151
    sget v1, Lcom/tencent/mm/R$h;->status_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    sget v2, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 153
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 154
    check-cast p3, Lcom/tencent/mm/plugin/record/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    sget-object v4, Lcom/tencent/mm/plugin/record/ui/b/c;->nuD:Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->aYU:I

    if-nez v6, :cond_e5

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bIt:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bIt:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bIt:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    :cond_67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 155
    :cond_6b
    :goto_6b
    return-void

    .line 154
    :cond_6c
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bIt:J

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v4

    if-eqz v4, :cond_86

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v6, v7, :cond_9f

    :cond_86
    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_6b

    :cond_9f
    const/4 v6, 0x3

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v6, v7, :cond_a9

    const/4 v6, 0x4

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v6, v7, :cond_af

    :cond_a9
    sget v4, Lcom/tencent/mm/R$g;->sight_chat_error:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    :cond_af
    iget v6, v4, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v6, :cond_b8

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v6, v7, :cond_df

    :cond_b8
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget v1, v4, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    int-to-float v1, v1

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_6b

    :cond_df
    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    :cond_e5
    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->aYU:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6b

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "dataId %s, status %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v9, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    new-instance v4, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v7, 0xe

    iput v7, v6, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v6, v4, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v7, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v7, v6, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v6

    if-nez v6, :cond_13e

    iget-object v6, v4, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v6, v6, Lcom/tencent/mm/h/a/gf$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b8

    :cond_13e
    iget-object v6, v4, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v6, v6, Lcom/tencent/mm/h/a/gf$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_185

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v4, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16e

    const-string/jumbo v0, "MicroMsg.SightRecordData"

    const-string/jumbo v1, "videoPath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :cond_16e
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17f

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    :cond_17f
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    goto/16 :goto_6b

    :cond_185
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a9

    sget v4, Lcom/tencent/mm/R$g;->sight_chat_error:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_194
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6b

    :cond_1a9
    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_194

    :cond_1b8
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->aQb()Z

    move-result v4

    if-nez v4, :cond_1c8

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v4

    if-eqz v4, :cond_1ce

    :cond_1c8
    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_194

    :cond_1ce
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_1ee

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6b

    :cond_1ee
    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_194
.end method

.method public final dZ(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/R$i;->record_listitem_sight:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 54
    const/16 v2, 0x104

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 55
    return-object v1
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 160
    return-void
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method
