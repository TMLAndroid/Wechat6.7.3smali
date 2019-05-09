.class public final Lcom/tencent/mm/plugin/fts/ui/a/o;
.super Lcom/tencent/mm/plugin/fts/ui/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/o$a;
    }
.end annotation


# instance fields
.field private kDL:Lcom/tencent/mm/plugin/fts/ui/a/o$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/f;-><init>(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/o$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kDL:Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kDL:Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_a4

    :pswitch_e
    move-object v5, v4

    move-object v0, v4

    move v2, v8

    move v3, v8

    .line 63
    :goto_12
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCQ:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget-object v4, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCP:Ljava/lang/CharSequence;

    .line 71
    :goto_43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "\""

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCP:Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCP:Ljava/lang/CharSequence;

    .line 72
    return-void

    :pswitch_5f
    move v0, v7

    :goto_60
    move v1, v7

    move v3, v0

    .line 51
    :goto_62
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    move v2, v1

    .line 52
    goto :goto_12

    :pswitch_69
    move v0, v7

    :goto_6a
    move v1, v7

    move v3, v0

    .line 58
    :goto_6c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v2, v1

    goto :goto_12

    .line 68
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->kCP:Ljava/lang/CharSequence;

    goto :goto_43

    :pswitch_9a
    move v0, v8

    goto :goto_60

    :pswitch_9c
    move v1, v8

    move v3, v8

    goto :goto_62

    :pswitch_9f
    move v0, v8

    goto :goto_6a

    :pswitch_a1
    move v1, v8

    move v3, v8

    goto :goto_6c

    .line 45
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_9a
        :pswitch_5f
        :pswitch_e
        :pswitch_a1
        :pswitch_9f
        :pswitch_69
    .end packed-switch
.end method
