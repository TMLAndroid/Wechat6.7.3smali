.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/shake/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field final synthetic odz:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->odz:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->Lu:Landroid/view/LayoutInflater;

    .line 163
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/plugin/shake/d/a/n;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/d/a/n;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 168
    if-nez p2, :cond_67

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->shake_tv_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;)V

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->odB:Lcom/tencent/mm/ui/MMImageView;

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->haW:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->lLL:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :goto_31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->odB:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_iconurl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->haW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->lLL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->odz:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_6f

    const-string/jumbo v0, ""

    :goto_63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object p2

    .line 177
    :cond_67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    move-object v1, v0

    goto :goto_31

    .line 183
    :cond_6f
    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v3, v6, v7, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a5

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a5

    sget v0, Lcom/tencent/mm/R$l;->fmt_normal_time_24:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_a5
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_c3

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_c3

    sget v0, Lcom/tencent/mm/R$l;->fmt_pre_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_c3
    sget v0, Lcom/tencent/mm/R$l;->fmt_longdate:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_63
.end method

.method public final yc()V
    .registers 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzW()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/o;->bAA()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->yc()V

    .line 198
    return-void
.end method
