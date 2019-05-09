.class public Lcom/tencent/mm/ui/PhotoEditProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 30
    return-void
.end method


# virtual methods
.method public doFav(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33
    const-string/jumbo v0, "doFavInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    return v0
.end method

.method public doFavInMM(Ljava/lang/String;)I
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 75
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Z

    .line 77
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2c

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    const-string/jumbo v0, "MicroMsg.PhotoEditProxy"

    const-string/jumbo v2, "[doFavInMM] path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    return v0
.end method

.method public getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 51
    const-string/jumbo v0, "getFullPathInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfUsername()Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    const-string/jumbo v0, "getSelfUsernameInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUsernameInMM()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoSave()Z
    .registers 3

    .prologue
    .line 42
    const-string/jumbo v0, "isAutoSavePhotoInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    return v0
.end method

.method public isAutoSavePhotoInMM()Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuF:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    return v0
.end method

.method public sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 38
    const-string/jumbo v0, "sendImageInMM"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public sendImageInMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 56
    new-instance v1, Lcom/tencent/mm/as/l;

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/ui/ag$a;->chat_img_template:I

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
