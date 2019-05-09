.class public final Lcom/tencent/mm/plugin/fts/ui/a/l;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/l$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/l$b;
    }
.end annotation


# instance fields
.field kDA:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

.field kDy:Ljava/lang/CharSequence;

.field private kDz:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 24
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/l$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDz:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDA:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDz:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    const/high16 v2, 0x43c80000    # 400.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_pre:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_post:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDy:Ljava/lang/CharSequence;

    .line 66
    return-void
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDA:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    return-object v0
.end method
