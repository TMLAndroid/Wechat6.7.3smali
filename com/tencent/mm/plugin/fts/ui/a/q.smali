.class public final Lcom/tencent/mm/plugin/fts/ui/a/q;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/q$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/q$b;
    }
.end annotation


# instance fields
.field public dnp:Lcom/tencent/mm/storage/ad;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public ieA:Ljava/lang/CharSequence;

.field public ieB:Ljava/lang/CharSequence;

.field public kDP:Ljava/lang/CharSequence;

.field private kDQ:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

.field kDR:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 140
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/q$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDQ:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/q$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDR:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 141
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDQ:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->dnp:Lcom/tencent/mm/storage/ad;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    sparse-switch v0, :sswitch_data_112

    :cond_31
    move v3, v4

    move v2, v4

    move v6, v4

    move-object v7, v5

    :goto_35
    if-eqz v6, :cond_d9

    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    :goto_55
    iput-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieB:Ljava/lang/CharSequence;

    .line 148
    return-void

    :sswitch_58
    move v0, v1

    :goto_59
    move v2, v1

    .line 147
    :goto_5a
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieB:Ljava/lang/CharSequence;

    move v3, v0

    move v6, v1

    move-object v7, v5

    goto :goto_35

    :sswitch_64
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v3, v0, v6, v9}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d2

    move-object v0, v5

    :goto_86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_a8

    array-length v3, v0

    if-lez v3, :cond_a8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDP:Ljava/lang/CharSequence;

    :cond_a8
    if-eqz v0, :cond_31

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    if-eqz v3, :cond_31

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget-object v6, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static {p1, v3, v0, v5, v6}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/g;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_member:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move v3, v4

    move v2, v4

    move v6, v4

    move-object v7, v5

    goto/16 :goto_35

    :cond_d2
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->kvj:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :cond_d9
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDP:Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v3, v3

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v3, v8

    new-array v8, v9, [Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v2, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    goto/16 :goto_55

    :cond_108
    move-object v0, v5

    goto/16 :goto_86

    :sswitch_10b
    move v0, v4

    goto/16 :goto_59

    :sswitch_10e
    move v0, v4

    move v2, v4

    goto/16 :goto_5a

    :sswitch_data_112
    .sparse-switch
        0x1 -> :sswitch_10e
        0x2 -> :sswitch_10b
        0x3 -> :sswitch_58
        0x5 -> :sswitch_10e
        0x6 -> :sswitch_10b
        0x7 -> :sswitch_58
        0x26 -> :sswitch_64
    .end sparse-switch
.end method

.method public final aVF()I
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1e

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    .line 234
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 235
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwf:I

    .line 238
    :goto_1d
    return v0

    :cond_1e
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVF()I

    move-result v0

    goto :goto_1d
.end method

.method public final aVG()Z
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxu:Z

    return v0
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDR:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
