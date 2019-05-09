.class final Lcom/tencent/mm/plugin/hp/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnj:Lcom/tencent/mm/protocal/c/ps;

.field final synthetic lnk:Lcom/tencent/mm/plugin/hp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/c/a;Lcom/tencent/mm/protocal/c/ps;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnj:Lcom/tencent/mm/protocal/c/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 152
    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnj:Lcom/tencent/mm/protocal/c/ps;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "Use last response patchId %s instead of current patchId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/c/a;->lne:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 161
    :goto_39
    return-void

    .line 158
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->lnk:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/c/a;->lnd:Ljava/lang/String;

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "tinker_base_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->at(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_39
.end method
