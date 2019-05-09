.class public Lcom/tencent/mm/ui/chatting/viewitems/aj$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final vFH:I

.field private static final vFI:I


# instance fields
.field private vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_text_msgid:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFH:I

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_text_is_in_chatting:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFI:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 102
    return-void
.end method

.method private aL(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/d;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 281
    :cond_22
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aL(Lcom/tencent/mm/storage/bi;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 283
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFI:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFH:I

    return v0
.end method

.method private bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 287
    if-eqz p1, :cond_4f

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 291
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 292
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 293
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->c(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 297
    :goto_4e
    return-object v0

    :cond_4f
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method private cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    if-nez v0, :cond_d

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 124
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 125
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 455
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvz()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 457
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 458
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->aL(Lcom/tencent/mm/storage/bi;)V

    .line 460
    :cond_1d
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 133
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v2, p1

    .line 134
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    .line 135
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFH:I

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vFI:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->cHc()Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 140
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_37

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    :cond_37
    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1f8

    .line 144
    :cond_41
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_4c

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_4c
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/R$g;->chatto_bg_alpha:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 171
    :cond_56
    :goto_56
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 174
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v3, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_7c
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_252

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvJ()Z

    move-result v0

    if-eqz v0, :cond_252

    .line 180
    const/4 v0, 0x1

    .line 185
    :goto_87
    if-nez v0, :cond_260

    .line 186
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 187
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 188
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/y;->hR(J)Z

    move-result v3

    if-eqz v3, :cond_255

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFd()Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwt:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$b;->kAa:I

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$a;I)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 191
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 196
    :goto_c6
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {v1, v0, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 197
    array-length v3, v0

    const/4 v1, 0x0

    :goto_d5
    if-ge v1, v3, :cond_f9

    aget-object v4, v0, v1

    .line 198
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;->getType()I

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_25c

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    :cond_f9
    :goto_f9
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    invoke-direct {v0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 221
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHo:Z

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aj$b;Lcom/tencent/mm/ui/chatting/viewitems/aj$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$a;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 242
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->tx()Z

    move-result v3

    if-eqz v3, :cond_2df

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v1

    if-eqz v1, :cond_2dc

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v1

    if-eqz v1, :cond_2dc

    .line 244
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    move-object v1, v0

    .line 246
    :goto_143
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/ag;->ba(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v0

    move-object v3, v0

    move-object v4, v1

    .line 249
    :goto_151
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15b

    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq v3, v0, :cond_2cf

    .line 250
    :cond_15b
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v0, :cond_16e

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFQ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 255
    :cond_16e
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->text_trans_text_finish:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e7

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    invoke-direct {v0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 262
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 274
    :cond_1e7
    :goto_1e7
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 275
    return-void

    .line 150
    :cond_1f8
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    .line 151
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_56

    .line 152
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_235

    .line 153
    iget-boolean v0, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    if-eqz v0, :cond_22d

    .line 154
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 155
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 156
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 159
    :cond_22d
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_56

    .line 161
    :cond_235
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_56

    .line 166
    :cond_23e
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_56

    .line 167
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_250

    const/16 v0, 0x8

    :goto_24b
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_56

    :cond_250
    const/4 v0, 0x0

    goto :goto_24b

    .line 182
    :cond_252
    const/4 v0, 0x0

    goto/16 :goto_87

    .line 193
    :cond_255
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_c6

    .line 197
    :cond_25c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d5

    .line 205
    :cond_260
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a1

    .line 211
    const-string/jumbo v0, ""

    .line 216
    :goto_26e
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 217
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_f9

    .line 213
    :cond_2a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_notice_at_all:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "@"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26e

    .line 257
    :cond_2cb
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_19f

    .line 270
    :cond_2cf
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v0, :cond_1e7

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto/16 :goto_1e7

    :cond_2dc
    move-object v1, v0

    goto/16 :goto_143

    :cond_2df
    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_151
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/16 v8, 0x7c

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v1, v2

    .line 309
    :goto_15
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v0

    if-nez v0, :cond_24

    .line 366
    :cond_21
    :goto_21
    return v2

    :cond_22
    move v1, v3

    .line 306
    goto :goto_15

    .line 313
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 314
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 315
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    if-ne v5, v2, :cond_12d

    .line 316
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 317
    const/16 v0, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v0, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    :cond_45
    const/16 v0, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v0, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_68

    .line 321
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v0, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 324
    :cond_68
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 325
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v0, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_a1

    .line 330
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v0, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 333
    :cond_a1
    if-nez v1, :cond_d6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v7, :cond_b7

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v2, :cond_d6

    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 334
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337
    :cond_d6
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->tx()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 338
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345
    :cond_f5
    :goto_f5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/ai/f;->Mh()Z

    move-result v0

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    .line 349
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_21

    .line 350
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_21

    .line 341
    :cond_11f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_translate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_f5

    .line 353
    :cond_12d
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    if-ne v0, v7, :cond_21

    .line 355
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 356
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 358
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 360
    :cond_167
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->ty()Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvD()Z

    move-result v0

    if-eqz v0, :cond_182

    .line 361
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_retranslate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_182
    move v2, v3

    .line 363
    goto/16 :goto_21
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 371
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_186

    .line 450
    :goto_b
    return v1

    .line 373
    :sswitch_c
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 374
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 376
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_26
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v1, v2

    .line 379
    goto :goto_b

    .line 382
    :sswitch_3d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 384
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 385
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    :goto_5e
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 392
    goto :goto_b

    .line 388
    :cond_63
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5e

    .line 395
    :sswitch_70
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 396
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 397
    iget-object v3, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 398
    iget-object v3, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v4, 0x2b

    iput v4, v3, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 399
    iget-object v3, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_11c

    .line 400
    iget-object v3, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 401
    if-eqz v3, :cond_a5

    .line 402
    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 404
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    :cond_a5
    :goto_a5
    :sswitch_a5
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 413
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 414
    const-string/jumbo v4, "MicroMsg.ChattingItemTextTo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", content length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_126

    :goto_d2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->bb(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    .line 417
    :try_start_e9
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_12b

    .line 421
    :goto_ec
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZH(Ljava/lang/String;)I

    move-result v1

    .line 423
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/a;->f(ILjava/lang/String;I)V

    move v1, v2

    .line 425
    goto/16 :goto_b

    .line 408
    :cond_11c
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v3, "alvinluo transform text fav failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 414
    :cond_126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_d2

    .line 419
    :catch_12b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v3, "clip.setText error "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 429
    :sswitch_136
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->bb(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v3

    if-eqz v3, :cond_166

    .line 432
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    :goto_161
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 435
    :cond_166
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_161

    .line 442
    :sswitch_173
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->aL(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_b

    .line 446
    :sswitch_178
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_b

    .line 371
    nop

    :sswitch_data_186
    .sparse-switch
        0x66 -> :sswitch_a5
        0x67 -> :sswitch_173
        0x6c -> :sswitch_136
        0x7c -> :sswitch_178
        0x8d -> :sswitch_c
        0x8e -> :sswitch_3d
        0x8f -> :sswitch_70
    .end sparse-switch
.end method

.method public au(IZ)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 110
    if-eqz p2, :cond_1b

    if-eq p1, v0, :cond_1a

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1a

    const v1, 0x12000031

    if-ne p1, v1, :cond_1b

    .line 119
    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final eb(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 469
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 471
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 473
    const-string/jumbo v2, "key_chat_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    if-eqz v0, :cond_35

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 476
    if-eqz v0, :cond_35

    .line 477
    const-string/jumbo v2, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 480
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    .line 483
    const/4 v0, 0x1

    return v0
.end method
