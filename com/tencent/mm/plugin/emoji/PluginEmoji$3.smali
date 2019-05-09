.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUo:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;->iUo:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .registers 3

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final sp()Lcom/tencent/mm/api/r;
    .registers 2

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>()V

    return-object v0
.end method
