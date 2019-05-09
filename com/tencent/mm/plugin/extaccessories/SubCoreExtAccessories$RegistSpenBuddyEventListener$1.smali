.class Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/extaccessories/b$a;->a(Lcom/tencent/mm/h/a/nj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLO:Lcom/tencent/mm/h/a/nj;

.field final synthetic jLP:Lcom/tencent/mm/plugin/extaccessories/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extaccessories/b$a;Lcom/tencent/mm/h/a/nj;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLP:Lcom/tencent/mm/plugin/extaccessories/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReceived(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    const/16 v4, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 116
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "onImageReceived"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p1, :cond_23

    .line 118
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "img is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/a/a;->Wz(Ljava/lang/String;)V

    .line 151
    :goto_22
    return-void

    .line 122
    :cond_23
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 123
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "SDCard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/a/a;->Wz(Ljava/lang/String;)V

    goto :goto_22

    .line 127
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.extaccessories"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extaccessories/b;

    if-nez v0, :cond_62

    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/extaccessories/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extaccessories/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.extaccessories"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/extaccessories/b;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "image/spen/spen_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 129
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/a/a;->Wz(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 127
    :cond_b3
    const-string/jumbo v0, ""

    goto :goto_99

    .line 134
    :cond_b7
    :try_start_b7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v4, :cond_c3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v4, :cond_fe

    .line 135
    :cond_c3
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "spen image %d, %d, need scale"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eq p1, v1, :cond_fe

    if-eqz v1, :cond_fe

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v1

    .line 142
    :cond_fe
    const/16 v1, 0x37

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 143
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "save spen temp image : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_115} :catch_120

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a/a;->Wz(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 144
    :catch_120
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "Exception %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->jLO:Lcom/tencent/mm/h/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/a/a;->Wz(Ljava/lang/String;)V

    goto/16 :goto_22
.end method
