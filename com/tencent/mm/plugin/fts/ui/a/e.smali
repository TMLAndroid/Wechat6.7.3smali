.class public final Lcom/tencent/mm/plugin/fts/ui/a/e;
.super Lcom/tencent/mm/plugin/fts/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/e$b;,
        Lcom/tencent/mm/plugin/fts/ui/a/e$a;
    }
.end annotation


# instance fields
.field public count:I

.field private kCL:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

.field kCM:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kCL:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kCM:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 24
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kCL:Lcom/tencent/mm/plugin/fts/ui/a/e$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    const/high16 v2, 0x43fa0000    # 500.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_header:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kDu:Ljava/lang/String;

    .line 74
    return-void
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kCM:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    return-object v0
.end method
