.class public final Lcom/tencent/mm/plugin/fts/ui/a/g;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/g$a;
    }
.end annotation


# instance fields
.field private kDc:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

.field kDd:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->kDc:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->kDc:Lcom/tencent/mm/plugin/fts/ui/a/g$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_19
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAf:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g;->kDd:Ljava/lang/CharSequence;

    .line 78
    return-void
.end method
