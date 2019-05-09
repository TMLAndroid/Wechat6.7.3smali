.class public final Lcom/tencent/mm/ui/contact/a/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/c$a;,
        Lcom/tencent/mm/ui/contact/a/c$b;
    }
.end annotation


# static fields
.field private static final vOn:Ljava/util/regex/Pattern;


# instance fields
.field public eXK:Ljava/lang/CharSequence;

.field public eXL:Ljava/lang/CharSequence;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public username:Ljava/lang/String;

.field public vOo:Ljava/lang/CharSequence;

.field private vOp:Lcom/tencent/mm/ui/contact/a/c$b;

.field vOq:Lcom/tencent/mm/ui/contact/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/c;->vOn:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->vOp:Lcom/tencent/mm/ui/contact/a/c$b;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$a;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->vOq:Lcom/tencent/mm/ui/contact/a/c$a;

    .line 54
    return-void
.end method


# virtual methods
.method protected final VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->vOq:Lcom/tencent/mm/ui/contact/a/c$a;

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->vOp:Lcom/tencent/mm/ui/contact/a/c$b;

    return-object v0
.end method

.method public final aVG()Z
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxu:Z

    return v0
.end method

.method public final bW(Landroid/content/Context;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v0, :cond_5b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_16c

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_16c

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    move v0, v1

    .line 155
    :goto_43
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v3, :cond_5d

    .line 156
    const-string/jumbo v0, "MicroMsg.ChatroomDataItem"

    const-string/jumbo v3, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    move v0, v2

    .line 152
    goto :goto_43

    .line 160
    :cond_5d
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_131

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v7, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v0, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    sparse-switch v0, :sswitch_data_170

    :cond_80
    move v0, v2

    move v3, v2

    move v1, v2

    :goto_83
    if-eqz v1, :cond_123

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->HintTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    :goto_a1
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/c;->eXL:Ljava/lang/CharSequence;

    goto :goto_5a

    :sswitch_a4
    move v2, v1

    :sswitch_a5
    move v0, v2

    move v3, v1

    :goto_a7
    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_nickname:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_83

    :sswitch_ad
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    new-array v9, v1, [Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-virtual {v8, v0, v9, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_11e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v5, :cond_117

    move-object v0, v4

    :goto_d3
    if-eqz v0, :cond_f2

    array-length v5, v0

    if-lez v5, :cond_f2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/c;->vOo:Ljava/lang/CharSequence;

    :cond_f2
    if-eqz v0, :cond_80

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    if-eqz v5, :cond_80

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static {p1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/g;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_member:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move v0, v2

    move v3, v2

    move v1, v2

    goto/16 :goto_83

    :cond_117
    sget-object v0, Lcom/tencent/mm/ui/contact/a/c;->vOn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :cond_11e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_d3

    :cond_123
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    goto/16 :goto_a1

    .line 165
    :cond_131
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v0, :cond_5a

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->vOo:Ljava/lang/CharSequence;

    goto/16 :goto_5a

    :sswitch_168
    move v0, v2

    move v3, v2

    goto/16 :goto_a7

    :cond_16c
    move v0, v1

    goto/16 :goto_43

    .line 162
    nop

    :sswitch_data_170
    .sparse-switch
        0x1 -> :sswitch_168
        0x2 -> :sswitch_a5
        0x3 -> :sswitch_a4
        0x5 -> :sswitch_168
        0x6 -> :sswitch_a5
        0x7 -> :sswitch_a4
        0x26 -> :sswitch_ad
    .end sparse-switch
.end method
