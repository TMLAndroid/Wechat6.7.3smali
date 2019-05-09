.class public final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 117
    const-string/jumbo v0, ""

    .line 118
    if-eqz p1, :cond_2b

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 124
    :cond_2b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 125
    const-string/jumbo v1, "MicroMsg.HistoryExportUtil"

    const-string/jumbo v2, "get hd appmsg image path ok, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_3e
    return-object v0

    .line 127
    :cond_3f
    if-eqz p0, :cond_4b

    .line 128
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_4b
    const-string/jumbo v1, "MicroMsg.HistoryExportUtil"

    const-string/jumbo v2, "try get thumb appmsg image path finish, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method private static g(Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_38

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    :cond_13
    :goto_13
    return-object v0

    .line 48
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_38
    move-object v0, v1

    .line 69
    goto :goto_13
.end method

.method public static hM(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->g(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_f

    .line 25
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static hN(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->g(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_f

    .line 36
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
