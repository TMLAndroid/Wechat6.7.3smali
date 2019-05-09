.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jQc:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jQd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jQe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jQf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jQg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private jdj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQc:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    return-void
.end method

.method private aOT()V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQc:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method private aOU()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOi()Z

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOk()Z

    move-result v1

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOl()Z

    move-result v2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOm()Z

    move-result v3

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOn()Z

    move-result v4

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOj()Z

    move-result v5

    .line 167
    if-nez v0, :cond_4f

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 226
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 227
    return-void

    .line 191
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_pic_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_final_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_voice_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_force_upload_video"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQc:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->nd(Z)V

    goto :goto_49
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOT()V

    .line 237
    const-string/jumbo v2, "face_debug_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fI(Z)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    .line 359
    :goto_1c
    return v0

    .line 268
    :cond_1d
    const-string/jumbo v2, "face_debug_save_pic_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQc:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fJ(Z)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    goto :goto_1c

    .line 273
    :cond_35
    const-string/jumbo v2, "face_debug_save_final_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fK(Z)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    goto :goto_1c

    .line 278
    :cond_4d
    const-string/jumbo v2, "face_debug_save_lipreading_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fL(Z)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    goto :goto_1c

    .line 283
    :cond_65
    const-string/jumbo v2, "face_debug_save_voice_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fM(Z)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    goto :goto_1c

    .line 288
    :cond_7d
    const-string/jumbo v2, "face_debug_force_upload_video"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jQg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->fN(Z)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    goto :goto_1c

    .line 293
    :cond_95
    const-string/jumbo v2, "face_debug_clear_resource"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 294
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 298
    :cond_b2
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 302
    :cond_c4
    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 307
    :cond_dc
    const-string/jumbo v2, "face_debug_check_resource"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 308
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v5, "is detect model exists: %b, is alignment model exists: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 310
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 312
    const-string/jumbo v4, "MicroMsg.FaceDebugUI"

    const-string/jumbo v5, "hy: detect bin md5: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v2, "MicroMsg.FaceDebugUI"

    const-string/jumbo v4, "hy: alignment bin md5: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_146
    move v0, v1

    .line 359
    goto/16 :goto_1c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->mm_preference_list_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jdj:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOT()V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_debug_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->aOU()V

    .line 144
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    .line 149
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 231
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$j;->face_debug_pref:I

    return v0
.end method
