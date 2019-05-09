.class final Lcom/tencent/mm/plugin/wepkg/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNZ:Lcom/tencent/mm/plugin/wepkg/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/c;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->c(Lcom/tencent/mm/plugin/wepkg/c;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 252
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "white screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/c$3$1;-><init>(Lcom/tencent/mm/plugin/wepkg/c$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 282
    :goto_1a
    return v2

    .line 280
    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/c;->Dw(I)V

    goto :goto_1a
.end method
