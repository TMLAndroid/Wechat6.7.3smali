.class final Lcom/tencent/mm/plugin/game/luggage/d$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMD:Lcom/tencent/mm/plugin/game/luggage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d$1;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 70
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/plugin/game/luggage/d/b;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 71
    return-void
.end method
