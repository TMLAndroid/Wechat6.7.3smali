.class public final Lcom/tencent/mm/plugin/appbrand/game/a/c;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a/c$a;,
        Lcom/tencent/mm/plugin/appbrand/game/a/c$b;
    }
.end annotation


# instance fields
.field public dtD:Ljava/lang/CharSequence;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public gaE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field public gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

.field private gaG:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

.field gaH:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 156
    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaG:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaH:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    .line 157
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaG:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->tr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    if-nez v2, :cond_1b

    .line 181
    :goto_1a
    return-void

    .line 169
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v2, :pswitch_data_40

    move v1, v0

    move v2, v0

    .line 176
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->dtD:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->info:Ljava/lang/String;

    goto :goto_1a

    :pswitch_3d
    move v0, v1

    :pswitch_3e
    move v2, v0

    .line 173
    goto :goto_24

    .line 169
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaH:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    return-object v0
.end method

.method public final afL()Ljava/lang/String;
    .registers 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    if-eqz v0, :cond_1d

    .line 200
    const-string/jumbo v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->gaF:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1c
    return-object v0

    :cond_1d
    const-string/jumbo v0, ":"

    goto :goto_1c
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
