.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectError: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 145
    :cond_26
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end or paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2f
    :goto_2f
    return-void

    .line 148
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOK()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_5d

    .line 151
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->aON()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    goto :goto_2f

    .line 156
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->fQ(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    if-eqz p2, :cond_8a

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6f
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;

    move-result-object v1

    if-eqz p2, :cond_97

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_86
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/a;->J(ILjava/lang/String;)V

    goto :goto_2f

    .line 158
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    .line 161
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_86
.end method

.method public final c(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .registers 9

    .prologue
    .line 168
    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aox:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: onDetectHelp: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 172
    :cond_2a
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_33
    :goto_33
    return-void

    .line 175
    :cond_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result v2

    .line 177
    if-eqz v2, :cond_61

    .line 178
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->aON()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    goto :goto_33

    .line 183
    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v2

    if-nez v2, :cond_82

    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_33

    .line 193
    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_33

    .line 196
    :cond_82
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->qH(I)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    if-eqz v0, :cond_93

    :goto_8f
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    goto :goto_33

    :cond_93
    const-string/jumbo v0, ""

    goto :goto_8f
.end method

.method public final d(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 202
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: onDetectSucceed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 205
    :cond_23
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end pr paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2c
    :goto_2c
    return-void

    .line 208
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/d/b;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_5a

    .line 211
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/d/b;->aON()Lcom/tencent/mm/plugin/facedetect/d/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V

    goto :goto_2c

    .line 216
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOJ()Z

    move-result v0

    if-nez v0, :cond_7b

    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 221
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;->jUI:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    goto :goto_2c
.end method
