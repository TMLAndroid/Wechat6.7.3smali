.class public final Lcom/tencent/mm/ui/chatting/viewitems/h$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private static adH(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_24

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    move-result-object v0

    .line 209
    :goto_f
    return-object v0

    .line 206
    :catch_10
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_24
    const-string/jumbo v0, ""

    goto :goto_f
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 188
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 189
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_text_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 190
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 216
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 217
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    .line 218
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 219
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 220
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 221
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 222
    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v3

    .line 223
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8f

    .line 224
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8d

    .line 228
    :goto_36
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 232
    :goto_41
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->adH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    .line 237
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x12000031

    if-eq v1, v3, :cond_62

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 240
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->b(Lcom/tencent/mm/storage/bi;ZI)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v0

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDt()Lcom/tencent/mm/ui/chatting/t$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/widget/MMTextView$b;)V

    .line 246
    return-void

    :cond_8d
    move-object v0, v1

    goto :goto_36

    :cond_8f
    move-object v0, v1

    goto :goto_41
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 263
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 265
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 267
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 179
    if-nez p2, :cond_9

    const v0, 0x1e000031

    if-ne p1, v0, :cond_9

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method
