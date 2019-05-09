.class public final Lcom/tencent/mm/plugin/facedetect/model/l;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/l;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/be;

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_67

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: new face file update coming. subtype: %d, file path: %s, file version: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v5, v5, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v6, v6, Lcom/tencent/mm/h/a/be$a;->bHw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v4, v0, Lcom/tencent/mm/h/a/be$a;->bHw:I

    packed-switch v3, :pswitch_data_154

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: error subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    move v0, v1

    :goto_49
    if-nez v0, :cond_aa

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: get lower version"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v3, Lcom/tencent/mm/h/a/be$a;->brC:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v4, v4, Lcom/tencent/mm/h/a/be$a;->bHw:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->af(III)V

    :cond_67
    :goto_67
    return v1

    :pswitch_68
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_78
    if-le v4, v0, :cond_48

    packed-switch v3, :pswitch_data_15c

    :goto_7d
    move v0, v2

    goto :goto_49

    :pswitch_7f
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_78

    :pswitch_90
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :pswitch_9d
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_aa
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-nez v0, :cond_ee

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v4, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bc
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->qN(I)Z

    move-result v0

    if-nez v0, :cond_135

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: copy failed. reset version code and path"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-nez v0, :cond_10b

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_ee
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v2, :cond_101

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v4, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_101
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: invalid subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_10b
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v2, :cond_12a

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_12a
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: invalid subtype"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_135
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: load success. mark as not retry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v3, Lcom/tencent/mm/h/a/be$a;->brC:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v4, v4, Lcom/tencent/mm/h/a/be$a;->bHw:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->af(III)V

    goto/16 :goto_67

    nop

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_68
        :pswitch_7f
    .end packed-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_90
        :pswitch_9d
    .end packed-switch
.end method
