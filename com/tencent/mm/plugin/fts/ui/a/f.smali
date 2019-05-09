.class public Lcom/tencent/mm/plugin/fts/ui/a/f;
.super Lcom/tencent/mm/plugin/fts/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/f$b;,
        Lcom/tencent/mm/plugin/fts/ui/a/f$a;
    }
.end annotation


# instance fields
.field protected kCP:Ljava/lang/CharSequence;

.field protected kCQ:Ljava/lang/String;

.field protected kCR:Ljava/lang/CharSequence;

.field protected kCS:Ljava/lang/String;

.field public kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

.field private kCU:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

.field kCV:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

.field public kwY:Ljava/lang/String;

.field public showType:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCU:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCV:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 41
    return-void
.end method


# virtual methods
.method public BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCU:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v3, :pswitch_data_166

    :pswitch_f
    move-object v5, v4

    move v3, v1

    .line 123
    :goto_11
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->showType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_ce

    .line 124
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCQ:Ljava/lang/String;

    .line 125
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    .line 132
    :goto_47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    const/high16 v4, 0x43960000    # 300.0f

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_3:I

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kwY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCS:Ljava/lang/String;

    .line 149
    :goto_90
    return-void

    .line 107
    :pswitch_91
    const/4 v0, 0x1

    .line 109
    :goto_92
    const/4 v1, 0x1

    move v2, v1

    move v3, v0

    .line 111
    :goto_95
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    .line 112
    goto/16 :goto_11

    .line 114
    :pswitch_9c
    const/4 v1, 0x1

    .line 116
    :pswitch_9d
    const/4 v2, 0x1

    .line 118
    :pswitch_9e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v3, v1

    goto/16 :goto_11

    .line 129
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    goto/16 :goto_47

    .line 137
    :cond_ce
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string/jumbo v7, "\""

    aput-object v7, v1, v4

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kwY:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    const/high16 v9, 0x43960000    # 300.0f

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v7, "\""

    aput-object v7, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kwY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCQ:Ljava/lang/String;

    .line 139
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCS:Ljava/lang/String;

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14a

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    .line 147
    :goto_12b
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    goto/16 :goto_90

    .line 144
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    goto :goto_12b

    :pswitch_15f
    move v0, v1

    goto/16 :goto_92

    :pswitch_162
    move v3, v1

    goto/16 :goto_95

    .line 105
    nop

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_162
        :pswitch_15f
        :pswitch_91
        :pswitch_f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
    .end packed-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCV:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    return-object v0
.end method
