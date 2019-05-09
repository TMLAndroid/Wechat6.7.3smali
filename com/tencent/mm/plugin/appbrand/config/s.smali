.class public final Lcom/tencent/mm/plugin/appbrand/config/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/s$b;,
        Lcom/tencent/mm/plugin/appbrand/config/s$a;
    }
.end annotation


# direct methods
.method public static W(Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ah/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/s$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static X(Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ah/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 212
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/s$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$a;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_c
.end method

.method static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$a;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/s$a",
            "<TT;>;)",
            "Landroid/util/Pair",
            "<TT;",
            "Lcom/tencent/mm/ah/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 144
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 201
    :goto_f
    return-object v0

    .line 149
    :cond_10
    if-nez p1, :cond_13b

    .line 150
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->sG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 151
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->aM(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 154
    :cond_1e
    :goto_1e
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {v2}, Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;

    move-result-object v4

    .line 155
    if-eqz v4, :cond_36

    instance-of v2, v4, Lcom/tencent/mm/ah/x$a;

    if-nez v2, :cond_36

    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v2, :cond_36

    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v2, :cond_7c

    .line 159
    :cond_36
    const-string/jumbo v5, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v6, "loadOrSync, ignoreLocal %b, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    if-nez v4, :cond_6e

    move v2, v3

    .line 161
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    if-nez v4, :cond_71

    .line 162
    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v3, 0x3

    if-nez v4, :cond_74

    const-string/jumbo v2, "null resp"

    :goto_5c
    aput-object v2, v7, v3

    .line 159
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-nez v0, :cond_69

    .line 166
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->sG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 168
    :cond_69
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_f

    .line 160
    :cond_6e
    iget v2, v4, Lcom/tencent/mm/ah/a$a;->errType:I

    goto :goto_48

    .line 161
    :cond_71
    iget v3, v4, Lcom/tencent/mm/ah/a$a;->errCode:I

    goto :goto_50

    .line 162
    :cond_74
    iget-object v2, v4, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    goto :goto_5c

    .line 171
    :cond_77
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_f

    .line 175
    :cond_7c
    iget-object v0, v4, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmk;->sCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmj;

    .line 176
    const-string/jumbo v3, "UserName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_bc
    :goto_bc
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 185
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 188
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, key %s, cgi sync fail username invalid"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_f

    :cond_e5
    move-object v1, v0

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v2

    iget-object v0, v4, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cmk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cmk;->sCF:Lcom/tencent/mm/bv/b;

    iget-object v0, v4, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmk;->sCG:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    const-string/jumbo v2, "single"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 196
    :cond_107
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$a;->sG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, cgi sync result %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 201
    :goto_11f
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_f

    .line 199
    :cond_125
    const-string/jumbo v2, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "loadOrSync, ignoreLocal %b, no need cgi sync, query record %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f

    :cond_139
    move-object v0, v1

    goto :goto_bc

    :cond_13b
    move-object v0, v1

    goto/16 :goto_1e
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/s$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    :goto_6
    return-void

    .line 250
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 251
    :cond_13
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 258
    :goto_1f
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/s$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/s$5;-><init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 254
    :cond_2d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 255
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    :cond_7
    :goto_7
    return-void

    .line 327
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/s$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/s$6;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_7

    .line 340
    :cond_1b
    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_23

    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3d

    .line 347
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 348
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    .line 343
    :cond_3d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 344
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    goto :goto_23

    .line 353
    :cond_47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 357
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "batchSync, list_size %d, scene %s(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/l$a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fJL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    .line 359
    :goto_75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_8c

    .line 360
    mul-int/lit8 v2, v0, 0x14

    .line 361
    add-int/lit8 v1, v2, 0x14

    .line 362
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/s;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_75

    .line 364
    :cond_8c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 365
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/s;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    goto/16 :goto_7
.end method

.method private static b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    :goto_6
    return-void

    .line 374
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/l;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/s$7;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/s$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_6
.end method

.method static sA(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    if-nez v0, :cond_13

    .line 51
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "needUpdateAttr, storage NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 58
    :goto_12
    return v0

    .line 54
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v6, "syncTimeSecond"

    aput-object v6, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_62

    const-wide/16 v0, 0x0

    .line 56
    :goto_2a
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v6

    const-string/jumbo v7, "MMBizAttrSyncFreq"

    const/16 v8, 0xe10

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 57
    const-string/jumbo v7, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v8, "needUpdateAttr, username(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sub-long v0, v4, v0

    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_65

    move v0, v3

    goto :goto_12

    .line 55
    :cond_62
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    goto :goto_2a

    :cond_65
    move v0, v2

    .line 58
    goto :goto_12
.end method

.method private static sB(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 74
    :cond_a
    :goto_a
    return v8

    .line 69
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 70
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "checkLogIfInvalidUsername %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x288

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v8, v0

    .line 72
    goto :goto_a
.end method

.method static sC(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "syncVersion"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1b

    new-array v0, v3, [B

    :goto_17
    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    return-object v1

    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_17
.end method

.method public static sD(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    :goto_6
    return-void

    .line 92
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$1;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "WxaAttrSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static sE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 309
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    :cond_6
    :goto_6
    return-void

    .line 312
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->X(Ljava/lang/String;Z)Landroid/util/Pair;

    goto :goto_6
.end method
