.class final Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNB:Lcom/tencent/mm/plugin/game/luggage/c/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/j;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->kNB:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "menu:share:appmessage"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
