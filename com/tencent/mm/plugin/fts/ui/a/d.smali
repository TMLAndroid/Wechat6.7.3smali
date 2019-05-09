.class public final Lcom/tencent/mm/plugin/fts/ui/a/d;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/d$a;
    }
.end annotation


# instance fields
.field public kBd:Lcom/tencent/mm/storage/u;

.field public kCI:Ljava/lang/CharSequence;

.field private kCJ:Lcom/tencent/mm/plugin/fts/ui/a/d$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/d$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kCJ:Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kCJ:Lcom/tencent/mm/plugin/fts/ui/a/d$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 62
    if-nez v1, :cond_31

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_21
    :goto_21
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 81
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAf:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kCI:Ljava/lang/CharSequence;

    .line 83
    :cond_30
    return-void

    .line 65
    :cond_31
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kBd:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_50

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->kBd:Lcom/tencent/mm/storage/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_21

    .line 74
    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_21

    .line 77
    :cond_53
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    goto :goto_21
.end method
