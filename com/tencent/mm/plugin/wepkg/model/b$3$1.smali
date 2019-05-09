.class final Lcom/tencent/mm/plugin/wepkg/model/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPa:Ljava/lang/String;

.field final synthetic rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/b$3;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_40

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->US(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/b;->US(Ljava/lang/String;)Z

    .line 133
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "clean wepkg success. pkgid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3f
    :goto_3f
    return-void

    .line 135
    :cond_40
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "clean wepkg fail. pkgid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;->rPb:Lcom/tencent/mm/plugin/wepkg/model/b$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method
