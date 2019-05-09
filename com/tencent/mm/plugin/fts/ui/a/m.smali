.class public Lcom/tencent/mm/plugin/fts/ui/a/m;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/m$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/m$b;
    }
.end annotation


# instance fields
.field public eXK:Ljava/lang/CharSequence;

.field public eXL:Ljava/lang/CharSequence;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public kDC:I

.field public kDD:Ljava/lang/CharSequence;

.field private kDE:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

.field kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 104
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDE:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/m$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 105
    return-void
.end method


# virtual methods
.method public BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDE:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 109
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXK:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    .line 115
    :cond_31
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    if-ge v0, v8, :cond_207

    .line 116
    const-string/jumbo v2, ""

    .line 117
    const-string/jumbo v1, ""

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v3, :pswitch_data_224

    .line 194
    :cond_56
    :goto_56
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAf:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f0

    .line 200
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget-object v4, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    .line 202
    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v2, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    .line 206
    :goto_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDD:Ljava/lang/CharSequence;

    .line 210
    :goto_ac
    return-void

    .line 121
    :pswitch_ad
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 128
    :pswitch_bc
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_221

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 132
    :goto_c6
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_message_file_tag:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 133
    goto :goto_56

    .line 136
    :pswitch_ce
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_d8

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 140
    :cond_d8
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_message_link_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 141
    goto/16 :goto_56

    .line 144
    :pswitch_e1
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_eb

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 148
    :cond_eb
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_message_appbrand_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 149
    goto/16 :goto_56

    .line 152
    :pswitch_f4
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_fe

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 156
    :cond_fe
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_message_note_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 157
    goto/16 :goto_56

    .line 160
    :pswitch_107
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_56

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_56

    .line 168
    :pswitch_12a
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_56

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_56

    .line 176
    :pswitch_15e
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 177
    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v6, :cond_194

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_56

    .line 180
    :cond_194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_56

    .line 185
    :pswitch_1c0
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 189
    :goto_1cf
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$b;->cvN()Z

    move-result v2

    if-eqz v2, :cond_1e7

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    .line 193
    :cond_1e7
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_message_location_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_56

    .line 204
    :cond_1f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    goto/16 :goto_a2

    .line 208
    :cond_207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_message_count:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    goto/16 :goto_ac

    :cond_21f
    move-object v1, v0

    goto :goto_1cf

    :cond_221
    move-object v0, v1

    goto/16 :goto_c6

    .line 119
    :pswitch_data_224
    .packed-switch 0x29
        :pswitch_ad
        :pswitch_bc
        :pswitch_ce
        :pswitch_107
        :pswitch_12a
        :pswitch_15e
        :pswitch_15e
        :pswitch_e1
        :pswitch_f4
        :pswitch_1c0
    .end packed-switch
.end method

.method public aVH()I
    .registers 3

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_6
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
