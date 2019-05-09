.class final Lcom/tencent/mm/plugin/wepkg/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    .line 337
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear all local wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method
