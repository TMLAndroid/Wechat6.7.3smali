.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;
.implements Lcom/tencent/mm/plugin/normsg/a;


# static fields
.field private static final mGE:Ljava/lang/String;

.field private static final mGF:Ljava/lang/String;

.field private static final mGG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u001c:/-9+\n.\"0:41\r\"!"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGE:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u0005#64 2\u0004(,"

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGF:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u0000&31%7\u00009-\u000c.,"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGG:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private processUpdateCCEncryptKey(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x36c

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x1

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "k5>3,1$b\u0018>+)=/\u000e:6$. %\u00196%s+-4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 120
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: cannot get required url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_24
    return-void

    .line 123
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$a;->boF()Ljava/lang/String;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_43

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_30
    if-nez v1, :cond_45

    .line 126
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: failure to get required path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_24

    .line 124
    :cond_43
    const/4 v1, 0x0

    goto :goto_30

    .line 130
    :cond_45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6b

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6b

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_6b

    .line 133
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: failure to create required path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_24

    .line 138
    :cond_6b
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_@tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 144
    :goto_8d
    new-instance v3, Lcom/tencent/mm/j/f;

    invoke-direct {v3}, Lcom/tencent/mm/j/f;-><init>()V

    .line 145
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->ceg:Z

    .line 146
    iput-object v0, v3, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 147
    sget v0, Lcom/tencent/mm/j/a;->dlx:I

    iput v0, v3, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 149
    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 150
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    .line 151
    iput-boolean v10, v3, Lcom/tencent/mm/j/f;->dlU:Z

    .line 152
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->is_resume_task:Z

    .line 153
    iput-boolean v10, v3, Lcom/tencent/mm/j/f;->field_autostart:Z

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/j/f;->dlR:I

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/j/f;->dlS:I

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;-><init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, v3, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 195
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_24

    .line 142
    :cond_cf
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_8d
.end method

.method private processUpdateRqtSignKey(Ljava/util/Map;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x36c

    const/4 v10, 0x1

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "b<7:%8-k\u00117\" 4&\u0010,(q++4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 202
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: cannot get required url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_24
    return-void

    .line 205
    :cond_25
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/Normsg$a;->vm(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    if-eqz v4, :cond_43

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_30
    if-nez v1, :cond_45

    .line 208
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: failure to get required path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_24

    .line 206
    :cond_43
    const/4 v1, 0x0

    goto :goto_30

    .line 212
    :cond_45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6c

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6c

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_6c

    .line 215
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: failure to create required path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_24

    .line 220
    :cond_6c
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_@tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    :goto_8e
    new-instance v3, Lcom/tencent/mm/j/f;

    invoke-direct {v3}, Lcom/tencent/mm/j/f;-><init>()V

    .line 227
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->ceg:Z

    .line 228
    iput-object v0, v3, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 229
    sget v0, Lcom/tencent/mm/j/a;->dlx:I

    iput v0, v3, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 231
    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 232
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    .line 233
    iput-boolean v10, v3, Lcom/tencent/mm/j/f;->dlU:Z

    .line 234
    iput-boolean v9, v3, Lcom/tencent/mm/j/f;->is_resume_task:Z

    .line 235
    iput-boolean v10, v3, Lcom/tencent/mm/j/f;->field_autostart:Z

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/j/f;->dlR:I

    .line 237
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/j/f;->dlS:I

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;-><init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, v3, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 277
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_24

    .line 224
    :cond_d0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_8e
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->mGA:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->a(Lcom/tencent/mm/plugin/normsg/a/a;)V

    .line 79
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 70
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 84
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    .line 66
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 7

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a;->boQ()Lcom/tencent/mm/plugin/normsg/b/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 90
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGE:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 92
    return-void

    .line 88
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->boW()I

    move-result v0

    if-gtz v0, :cond_35

    const/16 v0, 0x1a

    :cond_35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_43

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unsupported system, aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_43
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    iget-object v3, v2, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/b/a;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/normsg/b/a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :try_start_51
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->boY()Lcom/tencent/mm/plugin/normsg/b/b;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/b/b;->initialize(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/b/b;->ensureInitialized()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/b/b;->mHt:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] aed installed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Lcom/tencent/mm/plugin/normsg/b/b$f; {:try_start_51 .. :try_end_6b} :catch_6c

    goto :goto_1b

    :catch_6c
    move-exception v0

    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] aed install failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/b/a;->h(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_7d
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] not target process, skip installing aed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGE:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 99
    return-void
.end method

.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "xml cmd received, subType: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 106
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateCCEncryptKey(Ljava/util/Map;)V

    .line 114
    :cond_1a
    :goto_1a
    return-void

    .line 107
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGF:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 109
    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateRqtSignKey(Ljava/util/Map;I)V

    goto :goto_1a

    .line 110
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->mGG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 112
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateRqtSignKey(Ljava/util/Map;I)V

    goto :goto_1a
.end method
