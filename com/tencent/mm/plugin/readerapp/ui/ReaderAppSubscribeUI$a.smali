.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final noJ:[I

.field noK:I

.field private noL:[Ljava/lang/String;

.field noM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 128
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noJ:[I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noL:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noM:I

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noK:I

    .line 140
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$g;->readerapp_subscribe_category:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noL:[Ljava/lang/String;

    .line 141
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->wt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noM:I

    .line 142
    return-void

    .line 128
    :array_2c
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
    .end array-data
.end method

.method private wt(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 214
    move v0, v1

    move v2, v1

    .line 215
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noJ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noJ:[I

    aget v1, v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_16

    .line 217
    add-int/lit8 v1, v2, 0x1

    .line 215
    :goto_11
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 220
    :cond_15
    return v2

    :cond_16
    move v1, v2

    goto :goto_11
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noL:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noL:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 205
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 180
    if-nez p2, :cond_41

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/readerapp/a$e;->readerapp_subscribe_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->readerapp_subscribe_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->eXO:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->readerapp_subscribe_item_select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->eXQ:Landroid/widget/CheckBox;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 192
    :goto_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->eXO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noL:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->eXQ:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->noJ:[I

    aget v2, v2, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    return-object p2

    .line 189
    :cond_41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    goto :goto_28

    .line 193
    :cond_48
    const/4 v0, 0x0

    goto :goto_3d
.end method
