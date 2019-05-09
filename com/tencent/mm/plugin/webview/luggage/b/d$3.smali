.class final Lcom/tencent/mm/plugin/webview/luggage/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ren:Lcom/tencent/mm/plugin/webview/luggage/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$3;->ren:Lcom/tencent/mm/plugin/webview/luggage/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amw()V
    .registers 3

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 139
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    .line 141
    return-void
.end method
