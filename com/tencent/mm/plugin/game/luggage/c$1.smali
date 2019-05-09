.class final Lcom/tencent/mm/plugin/game/luggage/c$1;
.super Lcom/tencent/mm/plugin/wepkg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/plugin/game/luggage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c$1;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYy()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$1;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->a(Lcom/tencent/mm/plugin/game/luggage/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$1;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->a(Lcom/tencent/mm/plugin/game/luggage/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    .line 51
    :cond_16
    return-void
.end method
