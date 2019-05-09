.class final Lcom/tencent/mm/plugin/webview/modeltools/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ric:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ou;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    instance-of v0, p1, Lcom/tencent/mm/h/a/ou;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "bank"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ou$a;->action:I

    if-nez v0, :cond_28

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    .line 107
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    .line 109
    :cond_27
    return v4

    .line 93
    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ou$a;->action:I

    if-ne v0, v5, :cond_22

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ou$a;->cardNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_22

    .line 98
    :cond_42
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string/jumbo v1, "bankcard_number"

    iget-object v2, p1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ou$a;->cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_5b} :catch_5c

    goto :goto_22

    .line 101
    :catch_5c
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "type = bankcard, add cardNum into json, exp = %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_22
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 86
    check-cast p1, Lcom/tencent/mm/h/a/ou;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$2;->a(Lcom/tencent/mm/h/a/ou;)Z

    move-result v0

    return v0
.end method
