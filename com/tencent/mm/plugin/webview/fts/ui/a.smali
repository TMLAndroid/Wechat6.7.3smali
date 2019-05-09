.class public final Lcom/tencent/mm/plugin/webview/fts/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/a$a;,
        Lcom/tencent/mm/plugin/webview/fts/ui/a$b;
    }
.end annotation


# instance fields
.field Cv:I

.field gCn:F

.field gES:Landroid/view/View;

.field gEU:Landroid/view/GestureDetector;

.field gEW:F

.field gEX:I

.field gEY:I

.field gEZ:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gCn:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Cv:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEW:F

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEY:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEZ:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEU:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->cn(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gCn:F

    .line 83
    return-void
.end method
