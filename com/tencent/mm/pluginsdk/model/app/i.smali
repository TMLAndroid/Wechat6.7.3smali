.class public final Lcom/tencent/mm/pluginsdk/model/app/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/app/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public final rUm:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/i;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppInfo"

    sget-object v2, Lcom/tencent/mm/h/c/r;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->rUm:Lcom/tencent/mm/a/f;

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 46
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 51
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "weixinfile"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "com.tencent.mm.openapi"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 54
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 55
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 57
    :cond_40
    return-void
.end method

.method private DG(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->rUm:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_b
    return-void
.end method

.method public static ckU()Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 2

    .prologue
    .line 567
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 568
    const-string/jumbo v1, "invalid_appname"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 570
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    .line 571
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 573
    return-object v0
.end method

.method public static di(Ljava/lang/String;I)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    .line 417
    :cond_b
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getIconPath : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_14
    :goto_14
    return-object v0

    .line 421
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    if-nez v5, :cond_a8

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/vfs/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-virtual {v6, v5}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    :cond_5d
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_a8

    :cond_69
    const-string/jumbo v4, "MicroMsg.AppInfoStorage"

    const-string/jumbo v5, "mkdir error. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_76
    if-eqz v1, :cond_14

    .line 425
    packed-switch p1, :pswitch_data_168

    .line 437
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIconPath, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 421
    :cond_92
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, "mkdir error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76

    :cond_a8
    move v1, v2

    goto :goto_76

    .line 427
    :pswitch_aa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 429
    :pswitch_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_wm.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 431
    :pswitch_f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 433
    :pswitch_11c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sl.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 435
    :pswitch_142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 425
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_d0
        :pswitch_f6
        :pswitch_142
        :pswitch_11c
    .end packed-switch
.end method

.method private k(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 4

    .prologue
    .line 72
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 76
    :cond_6
    :goto_6
    return-void

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->rUm:Lcom/tencent/mm/a/f;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method


# virtual methods
.method public final VU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 165
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 166
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 182
    :cond_13
    :goto_13
    return-object v0

    .line 170
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->rUm:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_3c

    .line 171
    :goto_1e
    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 175
    :cond_28
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 176
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 177
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_13

    :cond_3c
    move-object v0, v1

    .line 170
    goto :goto_1e

    :cond_3e
    move-object v0, v1

    .line 182
    goto :goto_13
.end method

.method public final varargs a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    :cond_b
    :goto_b
    return v0

    .line 102
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->DG(Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    :cond_b
    :goto_b
    return v0

    .line 115
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->DG(Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ckS()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getNullOpenIdList, maxCount = -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string/jumbo v1, "select appId from AppInfo where openId is NULL "

    .line 128
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 133
    if-nez v1, :cond_24

    .line 134
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "get null cursor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_23
    :goto_23
    return-object v0

    .line 137
    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 138
    if-gtz v2, :cond_44

    .line 139
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNullOpenIdList fail, cursor count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_23

    .line 144
    :cond_44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 145
    :goto_4a
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 146
    const-string/jumbo v2, "appId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 147
    if-ltz v2, :cond_66

    .line 148
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4a

    .line 156
    :cond_6a
    if-eqz v1, :cond_23

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_23
.end method

.method public final ckT()Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 345
    const-string/jumbo v0, "select * from AppInfo where appType like \'%1,%\'"

    .line 346
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 347
    if-nez v0, :cond_16

    .line 348
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getGameApp : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    .line 351
    :cond_16
    return-object v0
.end method

.method public final dz(II)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    const-string/jumbo v1, "select * from AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    if-eqz p1, :cond_27

    .line 264
    const-string/jumbo v1, " ( serviceAppInfoFlag & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ) != 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_27
    const-string/jumbo v1, " ( serviceShowFlag & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ) != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 269
    if-nez v0, :cond_4f

    .line 270
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getServiceByAppInfoFlagAndShowFlag : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    .line 276
    :goto_4e
    return-object v0

    .line 273
    :cond_4f
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e
.end method

.method public final e(Ljava/lang/String;[BI)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 529
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    array-length v1, p2

    if-nez v1, :cond_18

    .line 530
    :cond_e
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "saveIcon, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_17
    :goto_17
    return v0

    .line 534
    :cond_18
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/i;->di(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 535
    if-nez v1, :cond_28

    .line 536
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 540
    :cond_28
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 542
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 544
    :cond_36
    const/4 v2, 0x0

    .line 546
    :try_start_37
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v2

    .line 547
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 548
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 549
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aam(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_46

    .line 563
    const/4 v0, 0x1

    goto :goto_17

    .line 550
    :catch_46
    move-exception v1

    .line 551
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveIcon, exception, e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    if-eqz v2, :cond_17

    .line 556
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_17

    :catch_72
    move-exception v1

    goto :goto_17
.end method

.method public final l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    :cond_b
    :goto_b
    return v0

    .line 89
    :cond_c
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 498
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 499
    :cond_12
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "saveIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_1b
    return v0

    .line 503
    :cond_1c
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->di(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 504
    if-nez v2, :cond_2c

    .line 505
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 509
    :cond_2c
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 511
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 515
    :cond_3a
    :try_start_3a
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v2

    .line 516
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 517
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aam(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_4d

    move v0, v1

    .line 525
    goto :goto_1b

    .line 519
    :catch_4d
    move-exception v1

    .line 520
    const-string/jumbo v2, "MicroMsg.AppInfoStorage"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "saveIcon : compress occurs an exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method
