.class final Lcom/tencent/mm/plugin/webview/modeltools/e$3;
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
        "Lcom/tencent/mm/h/a/ov;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ric:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ov;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ov;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/h/a/ov;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ov$a;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    if-nez v0, :cond_28

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    .line 136
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    .line 138
    :cond_27
    return v4

    .line 120
    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_22

    .line 124
    :cond_39
    :try_start_39
    iget-object v0, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ov$a;->bYu:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_59} :catch_5a

    goto :goto_22

    .line 131
    :catch_5a
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "Failed to parse json string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    goto :goto_22

    .line 128
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ov$a;->bYu:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_85} :catch_5a

    goto :goto_22
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 113
    check-cast p1, Lcom/tencent/mm/h/a/ov;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$3;->a(Lcom/tencent/mm/h/a/ov;)Z

    move-result v0

    return v0
.end method
