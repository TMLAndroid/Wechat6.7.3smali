.class final Lcom/tencent/mm/plugin/z/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/z/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/z/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mOn:Lcom/tencent/mm/plugin/z/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/z/a;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/z/a$1;->mOn:Lcom/tencent/mm/plugin/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->VU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final KD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v7

    :goto_e
    return-object v0

    :cond_f
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/dc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/dc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/dd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/dd;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/appcenter"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x1c4

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ae;->ckB()[B

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/dc;->swr:Lcom/tencent/mm/protocal/c/bmk;

    :cond_57
    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/protocal/c/dc;->hQR:I

    invoke-static {v5}, Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;

    move-result-object v4

    const-string/jumbo v2, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "call getAppInfoList cgi result, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v2, :cond_83

    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v2, :cond_85

    :cond_83
    move-object v0, v7

    goto :goto_e

    :cond_85
    iget-object v2, v4, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v2, Lcom/tencent/mm/protocal/c/dd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dd;->sws:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ae;->bi([B)V

    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v3, v4, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v4, v4, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    new-array v6, v1, [B

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ae;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    if-nez v0, :cond_af

    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "getISubCorePluginBase() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_e

    :cond_af
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/z/a/a;->KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    goto/16 :goto_e
.end method

.method public final KE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->VS(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_c
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-object v0

    :cond_16
    const-string/jumbo v1, "wx7fa037cc7dfabad5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$d;->app_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15

    :cond_2e
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->di(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string/jumbo v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icon does not exist, iconPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_5a
    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15
.end method

.method public final ad(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->ax(Ljava/util/LinkedList;)V

    .line 115
    return-void
.end method

.method public final brr()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const-string/jumbo v1, "select * from AppInfo where status = 5 order by modifyTime asc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    return-object v0
.end method

.method public final brs()Lcom/tencent/mm/pluginsdk/model/app/i;
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    return-object v0
.end method

.method public final brt()Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "select * from AppInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceAppType > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAllServices : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_34
    return-object v0

    :cond_35
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAllServices count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    if-eqz p1, :cond_24

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_24

    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "setBlack package name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 95
    :cond_24
    return-void
.end method

.method public final cf(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 5

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    if-eqz p1, :cond_b

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    .line 100
    :cond_b
    :goto_b
    return-void

    .line 99
    :cond_c
    const/4 v1, 0x4

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    goto :goto_b
.end method

.method public final dz(II)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->dz(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 105
    return-void
.end method

.method public final p([I)Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    const-string/jumbo v2, "select * from AppInfo where "

    move v0, v1

    :goto_9
    if-gtz v0, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " status = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by status desc, modifyTime asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4e

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4e
    return-object v0
.end method
