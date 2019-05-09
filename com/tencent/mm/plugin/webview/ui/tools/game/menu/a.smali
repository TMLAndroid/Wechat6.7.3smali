.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rwG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_share_to_friend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "game_menu_icon_share_to_friend"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 21
    iput v3, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 22
    iput v3, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwN:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_exit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "game_menu_icon_exit"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 30
    iput v4, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwM:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "game_menu_icon_refresh"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 39
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwP:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_collect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "game_menu_icon_collect"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 48
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 49
    iput v6, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_complaint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "game_menu_icon_complaint"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 57
    iput v6, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 58
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwR:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->game_menu_add_to_desktop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "game_menu_icon_add_to_desktop"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    .line 66
    iput v5, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 67
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->rwQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
