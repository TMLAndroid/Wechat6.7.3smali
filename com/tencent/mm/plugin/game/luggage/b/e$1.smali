.class final Lcom/tencent/mm/plugin/game/luggage/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic kNg:Lcom/tencent/mm/plugin/game/luggage/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/e;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/e$1;->kNg:Lcom/tencent/mm/plugin/game/luggage/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/e$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b/e$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Lcom/tencent/mm/plugin/wepkg/model/e$a;)V

    .line 52
    return-void
.end method
