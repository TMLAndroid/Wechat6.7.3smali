.class public final Lcom/tencent/mm/plugin/webview/fts/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic qZG:Lcom/tencent/mm/plugin/webview/fts/f;

.field public qZK:Lcom/tencent/mm/plugin/websearch/api/a;

.field public qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/f;)V
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/f;B)V
    .registers 3

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 3

    .prologue
    .line 495
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f;->BP(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/q;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    :goto_13
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    return-object v0

    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f;->BQ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/t;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_13

    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_13
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/f$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method
