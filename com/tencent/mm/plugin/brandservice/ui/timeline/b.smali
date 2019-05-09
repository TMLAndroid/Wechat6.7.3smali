.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# instance fields
.field ift:I

.field public ifu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifu:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 8

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ift:I

    if-eqz v0, :cond_35

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_bottom_round_mask_bg:I

    .line 79
    :goto_6
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "biz_nor_img"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$a;->chatting_item_biz_default_bg:I

    .line 84
    iput v3, v2, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 86
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V

    .line 80
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    .line 129
    return-void

    .line 78
    :cond_35
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static b(Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/as/e;
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-wide v2, p0, Lcom/tencent/mm/storage/q;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 157
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 160
    :cond_13
    if-eqz v0, :cond_1b

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2b

    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2b

    .line 161
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 163
    :cond_2b
    return-object v0
.end method

.method private cO(J)I
    .registers 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifu:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifu:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private static f(Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p0, :cond_4

    .line 151
    :cond_3
    :goto_3
    return-object v0

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 138
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/as/g;->d(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_34

    .line 140
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 143
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    :cond_34
    if-nez v0, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private i(JI)V
    .registers 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifu:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 190
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 169
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 174
    if-nez p8, :cond_4

    if-eqz p9, :cond_2d

    .line 175
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "onImgTaskEnd errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const v0, -0x4dddd3

    if-ne p9, v0, :cond_28

    .line 177
    const/4 v0, 0x2

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->i(JI)V

    .line 185
    :goto_27
    return-void

    .line 179
    :cond_28
    const/4 v0, 0x3

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->i(JI)V

    goto :goto_27

    .line 182
    :cond_2d
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;->axW()V

    goto :goto_27
.end method

.method public final a(Lcom/tencent/mm/storage/q;ILandroid/widget/ImageView;I)V
    .registers 16

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ift:I

    .line 60
    iget-wide v0, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cO(J)I

    move-result v0

    if-eq v0, v2, :cond_16

    iget-wide v0, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cO(J)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 75
    :cond_16
    :goto_16
    return-void

    .line 63
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6e

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->f(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 67
    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    iget-wide v0, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->i(JI)V

    goto :goto_16

    .line 70
    :cond_30
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/brandservice/b$c;->chat_img_template:I

    move-object v9, p0

    move v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/as/e;

    move-result-object v0

    if-nez v0, :cond_60

    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "get imgInfo by db but it is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_60
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->f(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_16

    .line 73
    :cond_6e
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "showImg img info is null. %d/%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p1, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method
