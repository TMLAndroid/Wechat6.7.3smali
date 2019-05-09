.class public final Lcom/tencent/mm/plugin/facedetect/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jNJ:J

.field private static jNK:J

.field private static jNL:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/16 v0, -0x1

    .line 13
    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/model/e;->jNJ:J

    .line 14
    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/model/e;->jNK:J

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/e;->jNL:F

    return-void
.end method

.method public static aOi()Z
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_use_debug_mode"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aOj()Z
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_is_force_upload_face"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aOk()Z
    .registers 3

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_correct_debug_mode"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aOl()Z
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_final_debug_mode"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aOm()Z
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_lip_reading"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aOn()Z
    .registers 3

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_final_voice"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static el(J)V
    .registers 2

    .prologue
    .line 26
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/e;->jNJ:J

    .line 27
    return-void
.end method

.method public static fI(Z)V
    .registers 4

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_use_debug_mode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static fJ(Z)V
    .registers 4

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_correct_debug_mode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static fK(Z)V
    .registers 4

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_final_debug_mode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public static fL(Z)V
    .registers 4

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_lip_reading"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static fM(Z)V
    .registers 4

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_save_final_voice"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static fN(Z)V
    .registers 4

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_face_is_force_upload_face"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
