.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jnY:Landroid/widget/EditText;

.field private jnZ:Landroid/widget/EditText;

.field private joa:Landroid/widget/EditText;

.field private job:Landroid/widget/EditText;

.field private joc:Landroid/widget/EditText;

.field private jod:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private static cH(II)I
    .registers 4

    .prologue
    .line 80
    const/16 v0, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_capture_beauty_setting_ui:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_skin_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnY:Landroid/widget/EditText;

    .line 29
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_shape_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnZ:Landroid/widget/EditText;

    .line 30
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_facev_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_49

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joa:Landroid/widget/EditText;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_eye_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5e

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->job:Landroid/widget/EditText;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_nose_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_73

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joc:Landroid/widget/EditText;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_chin_para:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_88

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jod:Landroid/widget/EditText;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "EmojiCaptureDebugBeautyPara"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "skin"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string/jumbo v2, "shape"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    const-string/jumbo v3, "faceV"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 39
    const-string/jumbo v4, "eye"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 40
    const-string/jumbo v5, "nose"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    const-string/jumbo v6, "chin"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 43
    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnY:Landroid/widget/EditText;

    if-nez v7, :cond_cf

    const-string/jumbo v0, "skinInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_cf
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnZ:Landroid/widget/EditText;

    if-nez v1, :cond_e2

    const-string/jumbo v0, "shapeInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_e2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joa:Landroid/widget/EditText;

    if-nez v1, :cond_f5

    const-string/jumbo v0, "faceVInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_f5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->job:Landroid/widget/EditText;

    if-nez v1, :cond_108

    const-string/jumbo v0, "eyeInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joc:Landroid/widget/EditText;

    if-nez v1, :cond_11b

    const-string/jumbo v0, "noseInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_11b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jod:Landroid/widget/EditText;

    if-nez v1, :cond_12e

    const-string/jumbo v0, "chinInputText"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_12e
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method protected final onDestroy()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnY:Landroid/widget/EditText;

    if-nez v0, :cond_f

    const-string/jumbo v1, "skinInputText"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jnZ:Landroid/widget/EditText;

    if-nez v1, :cond_25

    const-string/jumbo v2, "shapeInputText"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joa:Landroid/widget/EditText;

    if-nez v2, :cond_3b

    const-string/jumbo v3, "faceVInputText"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->job:Landroid/widget/EditText;

    if-nez v3, :cond_51

    const-string/jumbo v4, "eyeInputText"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->joc:Landroid/widget/EditText;

    if-nez v4, :cond_67

    const-string/jumbo v5, "noseInputText"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_67
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->jod:Landroid/widget/EditText;

    if-nez v5, :cond_7d

    const-string/jumbo v6, "chinInputText"

    invoke-static {v6}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_7d
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "EmojiCaptureDebugBeautyPara"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "skin"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "shape"

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "faceV"

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "eye"

    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "nose"

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "chin"

    const/16 v1, -0x64

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->cH(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method
