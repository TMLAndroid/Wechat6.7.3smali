.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bLw:Landroid/database/Cursor;

.field count:I

.field final synthetic nVG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

.field padding:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->nVG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 228
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 233
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->bLw:Landroid/database/Cursor;

    .line 234
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 235
    const-string/jumbo v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$d;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 237
    return-void
.end method

.method private ke(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->bLw:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->bLw:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 271
    :cond_12
    const-string/jumbo v0, ""

    .line 274
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->bLw:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->bLw:Landroid/database/Cursor;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 279
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->nVG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->nVC:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->select_dialog_singlechoice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 248
    if-nez p1, :cond_27

    .line 249
    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 250
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_notification_ringtone_sys:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 258
    :goto_1a
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 259
    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->round_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 260
    return-object v0

    .line 251
    :cond_27
    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->ke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method
